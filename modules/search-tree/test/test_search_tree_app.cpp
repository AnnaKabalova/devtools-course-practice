// Copyright 2017 Kabalova Anna

#include <gtest/gtest.h>

#include <vector>
#include <string>

#include "../include/search-tree_app.h"

using ::testing::internal::RE;

class SearchTreeApplication_Test : public ::testing::Test {
 protected:
  void Act(const std::vector<std::string>& args_) {
      std::vector<const char*> options;

      options.push_back("appname");
    for (size_t i = 0; i < args_.size(); ++i) {
      options.push_back(args_[i].c_str());
    }

    const char** argv = &options.front();
    int argc = static_cast<int>(args_.size()) + 1;

    output_ = app_(argc, argv);
  }
  void Assert(const std::string& expected) {
    EXPECT_TRUE(RE::PartialMatch(output_, RE(expected)));
  }
 private:
  SearchTreeApplication app_;
  std::string output_;
};

TEST_F(SearchTreeApplication_Test, Print_Help_Without_Arguments) {
  const std::vector<std::string> args = {};

  Act(args);

  Assert("This is search tree application");
}

TEST_F(SearchTreeApplication_Test, Print_Help_Then_Incorrect_Number_of_Args) {
    std::vector<std::string> args = { "5",
                          "MIN",
                          "1", "2", "3",
                          "4", "5", "6",
                          "7", "8"};

  Act(args);

  Assert("This is search tree application");
}

TEST_F(SearchTreeApplication_Test, Print_Error_Then_enter_Wrong_Act) {
    std::vector<std::string> args = { "3",
                          "MIX",
                          "1", "2", "3",
                          "4"};

  Act(args);

  Assert("Wrong act!");
}

TEST_F(SearchTreeApplication_Test, Can_Find_Min) {
    std::vector<std::string> args = { "3",
                          "MIN",
                          "1", "2", "3",
                          "4"};

  Act(args);

  Assert("The minimal element is 1");
}

TEST_F(SearchTreeApplication_Test, Can_Find_Max) {
    std::vector<std::string> args = { "3",
                          "MAX",
                          "1", "2", "3",
                          "4"};

  Act(args);

  Assert("The maximal element is 3");
}

TEST_F(SearchTreeApplication_Test, Can_Find_Elem) {
    std::vector<std::string> args = { "3",
                          "FIND",
                          "1", "2", "3",
                          "2" };

  Act(args);

  Assert("The searched element found!");
}

TEST_F(SearchTreeApplication_Test, Print_Error_If_Element_Not_In_Tree) {
    std::vector<std::string> args = { "3",
                          "FIND",
                          "1", "2", "3",
                          "4" };

  Act(args);

  Assert("No such element in tree");
}


TEST_F(SearchTreeApplication_Test, Can_Find_Min_With_Negative_Values) {
    std::vector<std::string> args = { "3",
                          "MIN",
                          "-1", "2", "3",
                          "4"};

  Act(args);

  Assert("The minimal element is -1");
}

TEST_F(SearchTreeApplication_Test, Can_Find_Max_In_Negative_Values) {
    std::vector<std::string> args = { "3",
                          "MAX",
                          "-1", "-2", "-3",
                          "-4"};

  Act(args);

  Assert("The maximal element is -1");
}

TEST_F(SearchTreeApplication_Test, Print_Error_If_Tree_Is_Empty) {
    std::vector<std::string> args = { "0",
                          "MAX",
                          "-4"};

  Act(args);

  Assert("Tree is empty");
}
