// Copyright 2017 Kabalova Anna

#include <include/search-tree_app.h>

SearchTreeApplication::SearchTreeApplication(): _message("") {}

void SearchTreeApplication::help(const char *arg, const char *message) {
  _message = std::string("") + "This is search tree application\n" +
      "Please provide arguments in the following format:\n" +
      "Elements must be entered in format "+
      "num_of_elements act elements search_item\n" +
      "Supported operations:\n"+
      "Find minimum (MIN)\n"+
      "Find maximum (MAX)\n"+
      "Find elem (FIND)\n";
}

std::string SearchTreeApplication::operator()(int argc, const char **argv) {
  Arguments arg;
  SearchTree *tree = new SearchTree();
  const Node *node;


  if (!validateNumberOfArguments(argc, argv)) {
    return _message;
  }

  arg._size = atoi(argv[1]);
  arg._act = argv[2];
  arg._search_elem = atoi(argv[argc - 1]);

  for (int i = 3; i < argc - 1; i++)
    tree->Insert(atoi(argv[i]));

  if (tree->IsEmpty())
    _message = "Tree is empty";
  else {
    if (arg._act == "MIN") {
      node = tree->FindMin();
      _message = "The minimal element is " + std::to_string(node->key);
    } else if (arg._act == "MAX") {
      node = tree->FindMax();
      _message = "The maximal element is " + std::to_string(node->key);
    } else if (arg._act == "FIND") {
      node = tree->Search(arg._search_elem);
      if (node != (Node *) 0) {
        _message = "The searched element found!";}
      else
        _message = "No such element in tree";
    } else
      _message = "Wrong act!";
  }
  return _message;
}

bool SearchTreeApplication::validateNumberOfArguments(int argc, const char **argv) {
  if (argc == 1) {
    help(argv[0]);
    return false;
  } else { if (atoi(argv[2])|| argc!=(atoi(argv[1])+4)) {
      help(argv[0], "ERROR: wrong arguments");
      return false;
    }
  }
  return true;
}
