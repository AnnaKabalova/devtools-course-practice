// Copyright 2017 Kabalova Anna

#include "include/leftheap.h"

#include <string>
#include <iostream>

LeftHeap::LeftHeap() {
    _root = nullptr;
}

LeftHeap::~LeftHeap() {
    while(!isEmpty()) {
        deleteMin();
    }
}

void LeftHeap::merge(LeftHeap *rhs) {
    if (this != rhs) {
        _root = merge(_root, rhs->_root);
        rhs->_root = nullptr;
    }
}

Node* LeftHeap::merge(Node *h1, Node *h2) {
    if (h1 == nullptr)
        return h2;
    if (h2 == nullptr)
        return h1;
    if (h1->getKey() < h2->getKey())
        return merge1(h1, h2);
    else
        return merge1(h2, h1);
}

Node* LeftHeap::merge1(Node *h1, Node *h2) {
    if (h1->getLeft() == nullptr) {
        h1->setLeft(h2);
    } else {
        h1->setRight(merge(h1->getRight(), h2));
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

void LeftHeap::insert(int x) {
    _root = merge(new Node(x), _root);
}

int LeftHeap::findMin() const {
    return _root->getKey();
}
void LeftHeap::deleteMin() {
    if (isEmpty())
        return;
    Node *oldRoot = _root;
    _root = merge(_root->getLeft(), _root->getRight());
    delete oldRoot;
}

bool LeftHeap::isEmpty() const {
    return _root == nullptr;
}

bool LeftHeap::isFull() const {
    return  _root != nullptr;
}

bool LeftHeap::operator== (const LeftHeap& lh) const {
    return tree_compare(this->_root, lh._root);
}

bool LeftHeap::tree_compare(Node *node1, Node *node2) const {
    bool result = false;
    if (node1 == nullptr && node2 == nullptr) {
        result = true;
    } else if (node1 == nullptr || node2 == nullptr) {
        result = false;
    } else if (node1->getKey() == node2->getKey()) {
        result = (tree_compare(node1->getLeft(), node2->getLeft()) && tree_compare(node1->getRight(), node2->getRight())) ||
            (tree_compare(node1->getLeft(), node2->getRight()) && tree_compare(node1->getRight(), node2->getLeft()));
    }
    return result;
}
