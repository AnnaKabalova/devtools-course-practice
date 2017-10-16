// Copyright 2017 Kabalova Anna

#ifndef MODULES_SEARCH_TREE_INCLUDE_SEARCH_TREE_APP_H_
#define MODULES_SEARCH_TREE_INCLUDE_SEARCH_TREE_APP_H_

#include <string>
#include <vector>
#include "./SearchTree.h"

class SearchTreeApplication {
 public:
  SearchTreeApplication();
  std::string operator()(int argc, const char** argv);
  bool validateNumberOfArguments(int argc, const char** argv);
 private:
  void help(const char* arg, const char* message = "");
  std::string _message;
  typedef struct {
    std::string _act;
    int _size;
    int _search_elem;
  } Arguments;
};

#endif  // MODULES_SEARCH_TREE_INCLUDE_SEARCH_TREE_APP_H_
