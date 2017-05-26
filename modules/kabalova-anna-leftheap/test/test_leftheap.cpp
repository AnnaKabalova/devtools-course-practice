// Copyright 2017 Kabalova Anna

#include <gtest/gtest.h>

#include <string>

#include "include/leftheap.h"

TEST(LeftheapTest, Can_Create_Leftheap) {
    ASSERT_NO_THROW(new LeftHeap());
}

TEST(LeftheapTest, Can_Insert_Element_In_Empty_LeftHeap) {
    LeftHeap LHeap;
    int key = 10;

    ASSERT_NO_THROW(LHeap.Insert(key));
}

TEST(LeftheapTest, isEmpty_LeftHeap) {
    LeftHeap LHeap;

    EXPECT_EQ(true, LHeap.isEmpty());
}

TEST(LeftheapTest, Leftheap_isnotFull_When_It_isEmpty) {
    LeftHeap LHeap;

    EXPECT_EQ(false, LHeap.isFull());
}

TEST(LeftheapTest, isFull_LeftHeap) {
    LeftHeap LHeap;
    int x = 1;
    int y = 2;
    int z = 3;
    LHeap.Insert(x);
    LHeap.Insert(y);
    LHeap.Insert(z);
    EXPECT_EQ(true, LHeap.isFull());
}

TEST(LeftheapTest, Leftheap_isnotEmpty_When_It_isFull) {
    LeftHeap LHeap;
    int x = 1;
    int y = 2;
    int z = 3;
    LHeap.Insert(x);
    LHeap.Insert(y);
    LHeap.Insert(z);
    EXPECT_EQ(false, LHeap.isEmpty());
}

TEST(LeftheapTest, makeEmpty_Leftheap) {
    LeftHeap LHeap;
    int x = 1;
    int y = 2;
    int z = 3;
    LHeap.Insert(x);
    LHeap.Insert(y);
    LHeap.Insert(z);
    LHeap.makeEmpty();
    EXPECT_EQ(true, LHeap.isEmpty());
}

TEST(LeftheapTest, Can_Find_Min) {
    LeftHeap LHeap;
    int min = 1;
    int x = 2;
    LHeap.Insert(x);
    LHeap.Insert(min);
    EXPECT_EQ(min, LHeap.findMin());
}

TEST(LeftheapTest, Can_Delete_Min) {
    LeftHeap LHeap;
    int min = 1;
    int x = 2;
    int y = 3;
    int z = 4;
    LHeap.Insert(x);
    LHeap.Insert(y);
    LHeap.Insert(z);
    LHeap.Insert(min);
    LHeap.deleteMin();
    EXPECT_EQ(x, LHeap.findMin());
}

/*TEST(LeftheatTest, Can_Merge_Leftheap) {
    LeftHeap LHeap;
    LeftHeap LHeap1;
    LeftHeap LHeap2;
    int x = 1;
    int y = 2;
    int z = 3;
    int x1 = 4;
    int y1 = 5;
    int z1 = 6;

    LHeap1.Insert(x);
    LHeap1.Insert(y);
    LHeap1.Insert(z);

    LHeap2.Insert(x1);
    LHeap2.Insert(y1);
    LHeap2.Insert(z1);

    LHeap.Insert(x);
    LHeap.Insert(y);
    LHeap.Insert(z);
    LHeap.Insert(x1);
    LHeap.Insert(y1);
    LHeap.Insert(z1);

    LHeap1.Merge(LHeap2);

    EXPECT_EQ(LHeap, LHeap1);
}*/
