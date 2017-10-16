// Copyright 2017 Kabalova Anna

#ifndef MODULES_LEFTHEAP_INCLUDE_LEFTHEAP_H_
#define MODULES_LEFTHEAP_INCLUDE_LEFTHEAP_H_

#include "include/Node.h"

class LeftHeap {
 public:
    LeftHeap();
    ~LeftHeap();

    void merge(LeftHeap *rhs);

    void swapChildren(Node *t);
    void insert(int x);
    void deleteMin();
    int findMin() const;

    bool isEmpty() const;
    bool isFull() const;

    bool operator== (const LeftHeap& lh) const;
 private:
  Node* _root;
  Node* merge(Node *h1, Node *h2);
  Node* merge1(Node *h1, Node *h2);
  bool tree_compare(Node *node1, Node *node2) const;
};

#endif  // MODULES_LEFTHEAP_INCLUDE_LEFTHEAP_H_
