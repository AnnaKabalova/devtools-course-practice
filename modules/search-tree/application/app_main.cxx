// Copyright 2017 Kabalova Anna

#include "../include/search-tree_app.h"
#include <string>

int main(int argc, const char** argv) {
  SearchTreeApplication app;
  std::string output = app(argc, argv);
  printf("%s\n", output.c_str());

  return 0;
}
