// Copyright 2017 Kabalova Anna

#include "include/leftheap.h"

#include <string>
#include <iostream>

LeftHeap::LeftHeap() {
    root = nullptr;
}

LeftHeap::LeftHeap(LeftHeap &h) {
    root = nullptr;
    *this = h;
}

LeftHeap::~LeftHeap() {
    makeEmpty();
}

void LeftHeap::Merge(LeftHeap &rhs) {
    if (this == &rhs)
        return;
    root = Merge(root, rhs.root);
    rhs.root = NULL;
}

Node* LeftHeap::Merge(Node *h1, Node *h2) {
    if (h1 == NULL)
        return h2;
    if (h2 == NULL)
        return h1;
    if (h1->getKey() < h2->getKey())
        return Merge1(h1, h2);
    else
        return Merge1(h2, h1);
}

Node* LeftHeap::Merge1(Node *h1, Node *h2) {
    if (h1->getLeft() == NULL)
        h1->setLeft(h2);
    else {
        h1->setRight(Merge(h1->getRight(), h2));
        if (h1->getLeft()->getRank() < h1->getRight()->getRank())
            swapChildren(h1);
        h1->setRank(h1->getRight()->getRank() + 1);
    }
    return h1;
}

void LeftHeap::swapChildren(Node *t) {
    Node *tmp = t->getLeft();
    t->setLeft(t->getRight());
    t->setRight(tmp);
}

void LeftHeap::Insert(int &x) {
    root = Merge(new Node(x), root);
}
int LeftHeap::findMin() {
    return root->getKey();
}
void LeftHeap::deleteMin() {
    Node *oldRoot = root;
    root = Merge(root->getLeft(), root->getRight());
    delete oldRoot;
}

void LeftHeap::deleteMin(int &minItem) {
    if (isEmpty()) {
        cout << "Heap is Empty" << endl;
        return;
    }
    minItem = findMin();
    deleteMin();
}

bool LeftHeap::isEmpty() {
    return root == NULL;
}
bool LeftHeap::isFull() {
    return false;
}
void LeftHeap::makeEmpty() {
    reclaimMemory(root);
    root = NULL;
}
void LeftHeap::reclaimMemory(Node* t) {
    if (t != NULL) {
        reclaimMemory(t->getLeft());
        reclaimMemory(t->getRight());
        delete t;
    }
}
