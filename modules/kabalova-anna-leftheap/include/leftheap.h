// Copyright 2017 Kabalova Anna

#ifndef MODULES_KABALOVA_ANNA_LEFTHEAP_INCLUDE_LEFTHEAP_H_
#define MODULES_KABALOVA_ANNA_LEFTHEAP_INCLUDE_LEFTHEAP_H_

#include "include/Node.h"

using namespace std;

class LeftHeap {
 public:
    Node* root;
    LeftHeap();
    LeftHeap(LeftHeap &h);
    ~LeftHeap();

    void Merge(LeftHeap &rhs);
    Node* Merge(Node *h1, Node *h2);
    Node* Merge1(Node *h1, Node *h2);

    void swapChildren(Node *t);
    void Insert(int &x);

    int findMin();
    void deleteMin();
    void deleteMin(int &minItem);

    bool isEmpty();
    bool isFull();

    void makeEmpty();
    void reclaimMemory(Node* t);
};

#endif  // MODULES_KABALOVA_ANNA_LEFTHEAP_INCLUDE_LEFTHEAP_H_
