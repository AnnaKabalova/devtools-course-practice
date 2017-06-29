// Copyright 2017 Fedorov Igor

#include <gtest/gtest.h>

#include<vector>
#include <string>

#include"include/saper.h"


TEST(Saper, Can_creat_obj_by_defult) {
    ASSERT_NO_THROW(Saper app);
}

TEST(Saper, Can_creat_obj_width_less_height) {
    ASSERT_NO_THROW(Saper app(10, 20, 10));
}

TEST(Saper, Can_creat_obj_height_less_width) {
    ASSERT_NO_THROW(Saper app(20, 10, 10));
}

TEST(Saper, Can_creat_obj_with_equal_size) {
    ASSERT_NO_THROW(Saper app(20, 20, 10));
}

TEST(Saper, throw_when_negative_width) {
    ASSERT_ANY_THROW(Saper app(-10, 20, 10));
}

TEST(Saper, throw_when_negative_hight) {
    ASSERT_ANY_THROW(Saper app(20, -20, 10));
}

TEST(Saper, throw_when_negative_size) {
    ASSERT_ANY_THROW(Saper app(-10, -20, 10));
}

TEST(Saper, throw_when_a_lot_bomb) {
    ASSERT_ANY_THROW(Saper app(20, 20, 1000));
}

TEST(Saper, Can_recognize_all_bomb) {
    Saper app;
    int count = 0;

    for (int i = 0; i < 10; i++)
        for (int k = 0; k < 10; k++)
            if (!app.TouchResult(i, k))
                count++;

    ASSERT_EQ(count, 10);
}


TEST(Saper, Can_help) {
    std::string output_;
    Saper app_;
    std::vector<const char*> args = { "appname", "0", "0", "0", "0", "0" };
    const char** argv = &args.front();
    int argc = static_cast<int>(args.size());

    ASSERT_EQ("wrong arguments!", output_ = app_(argc, argv));
}

TEST(Saper, Can_touch_and_lose) {
    std::string output_;
    Saper app_(3, 3, 9);
    std::vector<const char*> args = {"appname", "1", "1", "1" };
    const char** argv = &args.front();
    int argc = static_cast<int>(args.size());

    output_ = app_(argc, argv);

    ASSERT_EQ("You lose", output_);
}

TEST(Saper, Can_touch_no_throw) {
    std::string output_;
    Saper app_(3, 3, 9);
    std::vector<const char*> args = { "appname", "1", "1", "1" };
    const char** argv = &args.front();
    int argc = static_cast<int>(args.size());

    output_ = app_(argc, argv);

    ASSERT_NO_THROW(output_ = app_(argc, argv));
}

TEST(Saper, Can_touch_and_win) {
    std::string output_;
    Saper app_(3, 3, 0);
    std::vector<const char*> args = { "appname", "1", "1", "1" };
    const char** argv = &args.front();
    int argc = static_cast<int>(args.size());

    output_ = app_(argc, argv);

    ASSERT_EQ("You win!", output_);
}

TEST(Saper, Can_touch_and_not_lose) {
    std::string output_;
    Saper app_(10, 10, 6);
    std::vector<const char*> args = { "appname", "5", "4", "1" };
    const char** argv = &args.front();
    int argc = static_cast<int>(args.size());

    output_ = app_(argc, argv);

    ASSERT_EQ("Good move!", output_);
}

TEST(Saper, Can_touch_nothing) {
    Saper app_;

    ASSERT_TRUE(app_.TouchResult(-1, 23));
}

TEST(Saper, Can_touch) {
    Saper app_(4, 4, 0);

    ASSERT_TRUE(app_.TouchResult(0, 0));
}

TEST(Saper, Can_touch_bomb) {
    Saper app_;
    int x = 0, y = 0;

    for (int k = 0; k < 10; k++) {
        for (int i = 0; i < 10; i++) {
            if (!app_.TouchResult(k, i)) {
                x = k;
                y = i;
                break;
            }
        }
        if (x != 0 && y != 0)
            break;
    }

    ASSERT_FALSE(app_.TouchResult(x, y));
}

TEST(Saper, Can_make_flag) {
    std::string output_;
    Saper app_;
    std::vector<const char*> args = {"appname", "0", "0", "0" };
    const char** argv = &args.front();
    int argc = static_cast<int>(args.size());

    output_ = app_(argc, argv);

    ASSERT_EQ("You make a flag", output_);
}

TEST(Saper, Can_throw_parce) {
    std::string output_;
    Saper app_(10, 10, 11);
    std::vector<const char*> args = { "appname", "-19", "-20", "0" };
    const char** argv = &args.front();
    int argc = static_cast<int>(args.size());

    ASSERT_ANY_THROW(output_ = app_(argc, argv));
}

TEST(Saper, Can_exit) {
    std::string output_;
    Saper app_(10, 10, 11);
    std::vector<const char*> args = { "appname", "0", "0", "2" };
    const char** argv = &args.front();
    int argc = static_cast<int>(args.size());
    output_ = app_(argc, argv);

    ASSERT_EQ("exit", output_);
}

TEST(Saper, Can_exit_by_1_args) {
    std::string output_;
    Saper app_(10, 10, 11);
    std::vector<const char*> args = { "appname"};

    const char** argv = &args.front();
    int argc = static_cast<int>(args.size());
    output_ = app_(argc, argv);

    ASSERT_EQ("exit", output_);
}
