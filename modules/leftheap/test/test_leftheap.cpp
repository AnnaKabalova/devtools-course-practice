// Copyright 2017 Kabalova Anna

#include <gtest/gtest.h>

#include "include/leftheap.h"

TEST(LeftheapTest, Can_Create_Leftheap) {
    ASSERT_NO_THROW(new LeftHeap());
}

TEST(LeftheapTest, Can_Insert_Element_In_Empty_LeftHeap) {
    LeftHeap LHeap;

    ASSERT_NO_THROW(LHeap.insert(10));
}

TEST(LeftheapTest, IsEmpty_LeftHeap) {
    LeftHeap LHeap;

    EXPECT_TRUE(LHeap.isEmpty());
}

TEST(LeftheapTest, IsNotEmpty_LeftHeap) {
    LeftHeap LHeap;

    EXPECT_TRUE(LHeap.isEmpty());
}


TEST(LeftheapTest, IsFull_LeftHeap) {
    LeftHeap LHeap;
    const int x = 1;
    const int y = 2;
    const int z = 3;
    LHeap.insert(x);
    LHeap.insert(y);
    LHeap.insert(z);
    EXPECT_TRUE(LHeap.isFull());
}

TEST(LeftheapTest, IsnotEmpty_When_It_isFull) {
    LeftHeap LHeap;
    const int x = 1;
    const int y = 2;
    const int z = 3;
    LHeap.insert(x);
    LHeap.insert(y);
    LHeap.insert(z);
    EXPECT_FALSE(LHeap.isEmpty());
}

TEST(LeftheapTest, Can_Find_Min) {
    LeftHeap LHeap;
    int min = 1;
    int x = 2;
    LHeap.insert(x);
    LHeap.insert(min);
    EXPECT_EQ(min, LHeap.findMin());
}

TEST(LeftheapTest, Can_Delete_Min) {
    LeftHeap LHeap;
    int min = 1;
    int x = 2;
    int y = 3;
    int z = 4;
    LHeap.insert(x);
    LHeap.insert(y);
    LHeap.insert(z);
    LHeap.insert(min);
    LHeap.deleteMin();
    EXPECT_EQ(x, LHeap.findMin());
}

TEST(LeftheapTest, Can_Merge_Two_LeftHeap) {
    LeftHeap LHeap;
    LeftHeap LHeap1;
    LeftHeap LHeap2;

    LHeap.insert(1);
    LHeap.insert(4);

    LHeap1.insert(1);
    LHeap2.insert(4);

    LHeap1.merge(&LHeap2);

    EXPECT_EQ(LHeap1, LHeap);
}

TEST(LeftheapTest, Cant_Merge_Self) {
    LeftHeap LHeap_res;

    LHeap_res.insert(1);

    LeftHeap LHeap_exp;
    LHeap_exp.insert(1);

    LHeap_res.merge(&LHeap_res);

    EXPECT_EQ(LHeap_exp, LHeap_res);
}

