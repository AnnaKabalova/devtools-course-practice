// Copyright 2017 Kabalova Anna

#ifndef MODULES_LEFTHEAP_INCLUDE_NODE_H_
#define MODULES_LEFTHEAP_INCLUDE_NODE_H_

class Node {
 private:
    int key;
    int rank;
    Node* left;
    Node* right;
    Node* parent;

 public:
    Node();
    explicit Node(int _key, Node *_left = nullptr, Node *_right = nullptr,
        int _rank = 0, Node *_parent = nullptr);
    ~Node();

    int getKey();
    int getRank();

    Node* getLeft();
    Node* getRight();
    Node* getParent();

    void setLeft(Node* _left);
    void setRight(Node* _right);
    void setParent(Node* _parent);
    void setRank(int _rank);
    void setKey(int _key);
};

#endif  // MODULES_LEFTHEAP_INCLUDE_NODE_H_
