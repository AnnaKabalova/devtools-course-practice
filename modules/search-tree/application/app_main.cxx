#include "../include/search-tree_app.h"

int main(int argc, const char** argv) {
  SearchTreeApplication app;
  std::string output = app(argc, argv);
  printf("%s\n", output.c_str());

  return 0;
}

