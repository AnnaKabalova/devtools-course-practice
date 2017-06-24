// Copyright 2017 Bakalin Andrey

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <string>
#include <sstream>
#include <fstream>
#include <vector>

#include "include/todo_list.h"
#include "include/application.h"

Application::Application() : message_("") {}

void Application::Help(const char* appname, const char* message) {
    message_ =
        std::string(message) +
          "This is a simple TODO-list application.\n\n" +
          "Please provide arguments in the following format:\n\n"+

          "  $ " + appname + " \"<list_name>\" " +
          "\"<task-name>\" ... \"<task-name>\"\n";
}

bool IsBeginningOfName(const char* arg) {
    if (arg[0] == '\"')
        return true;
    else
        return false;
}

bool IsEndOfName(const char* arg) {
    int i = 0;
    while (arg[i] != '\0')
        ++i;

    if (arg[i - 1] == '\"')
        return true;
    else
        return false;
}

std::string GetName(int* cursor, int argc, const char** argv) {
    std::string result = "";

    if (!IsBeginningOfName(argv[*cursor]))
        throw std::string("Wrong arguments format!");

    while (*cursor < argc || !IsEndOfName(argv[*cursor])) {
        result += argv[*cursor];
        ++(*cursor);
    }

    if (*cursor == argc && !IsEndOfName(argv[*cursor]))
        throw std::string("Wrong arguments format!");

    return result;
}

std::vector<std::string>
Application::ParseArguments(int argc, const char** argv) {
    std::vector<std::string> args;
    int cur = 2;

    while (cur != argc) {
        args.push_back(GetName(&cur, argc, argv));
    }

    return args;
}

std::string Application::operator()(int argc, const char** argv) {
    if (argc == 1) {
        Help(argv[0]);
        return message_;
    }

    std::vector<std::string> args;

    try {
        args = ParseArguments(argc, argv);
    }
    catch(std::string& str) {
        return str;
    }

    TODOList list(args[0]);
    for (unsigned int i = 1; i < args.size(); ++i) {
        list.NewTask(args[i]);
    }

    return list.ToString();
}
