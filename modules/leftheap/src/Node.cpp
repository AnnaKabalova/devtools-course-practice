// Copyright 2017 Kabalova Anna

#include "include/Node.h"

#include <iostream>

Node::Node() {
    key = 0;
    rank = 0;
    left = nullptr;
    right = nullptr;
    parent = nullptr;
}

Node::Node(int _key, Node *_left, Node *_right, int _rank, Node *_parent) {
    key = _key;
    rank = _rank;
    left = _left;
    right = _right;
    parent = _parent;
}

Node:: ~Node() { }

int Node::getKey() {
    return key;
}

int Node::getRank() {
    return rank;
}

Node* Node::getLeft() {
    return left;
}

Node* Node::getRight() {
    return right;
}

Node* Node::getParent() {
    return parent;
}

void Node::setLeft(Node* _left) {
    left = _left;
}

void Node::setRight(Node* _right) {
    right = _right;
}

void Node::setParent(Node* _parent) {
    parent = _parent;
}

void Node::setRank(int _rank) {
    rank = _rank;
}

void Node::setKey(int _key) {
    key = _key;
}
