// Copyright 2017 Kabalova Anna

#include <gtest/gtest.h>

#include <string>

#include "include/Node.h"
TEST(NodeTest, Can_Create_Without_Parameters) {
    Node* A = nullptr;

    A = new Node();

    EXPECT_NE(nullptr, A);
}
TEST(NodeTest, Can_Create_With_Key_Parent_Rank_And_Children) {
    int key = 10;
    int rank = 0;

    Node A(key, 0, 0, rank, 0);

    EXPECT_EQ(key, A.getKey());
    EXPECT_EQ(rank, A.getRank());
    EXPECT_EQ(0, A.getLeft());
    EXPECT_EQ(0, A.getRight());
    EXPECT_EQ(0, A.getParent());
}

TEST(NodeTest, Can_Set_Key) {
    int key = 10;

    Node A;

    A.setKey(key);
    EXPECT_EQ(key, A.getKey());
}

TEST(NodeTest, Can_Set_Rank) {
    int rank = 1;

    Node A;

    A.setRank(rank);
    EXPECT_EQ(rank, A.getRank());
}

TEST(NodeTest, Can_Set_Parent) {
    Node* A = new Node;
    Node B;
    B.setParent(A);
    EXPECT_EQ(A, B.getParent());
}

TEST(NodeTest, Can_Set_Left) {
    Node A;
    Node* B = new Node;
    A.setLeft(B);
    EXPECT_EQ(B, A.getLeft());
}

TEST(NodeTest, Can_Set_Right) {
    Node A;
    Node* B = new Node;
    A.setRight(B);
    EXPECT_EQ(B, A.getRight());
}
