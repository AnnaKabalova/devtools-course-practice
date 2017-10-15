#include <gtest/gtest.h>

#include "../include/search-tree_app.h"

using ::testing::internal::RE;
using std::vector;
using std::string;

class SearchTreeApplication_Test : public ::testing::Test {
 protected:
  void Act(const vector<string>& args_) {
    vector<const char*> options;

    options.push_back("appname");
    for (size_t i = 0; i < args_.size(); ++i) {
      options.push_back(args_[i].c_str());
    }

    const char** argv = &options.front();
    int argc = static_cast<int>(args_.size()) + 1;

    output_ = app_(argc, argv);
  }
  void Assert(const string& expected) {
    EXPECT_TRUE(RE::PartialMatch(output_, RE(expected)));
  }
 private:
  SearchTreeApplication app_;
  string output_;
};

TEST_F(SearchTreeApplication_Test, Print_Help_Without_Arguments) {
  const vector<string> args = {};

  Act(args);

  Assert("This is search tree application");
}

TEST_F(SearchTreeApplication_Test, Print_Help_Then_Incorrect_Number_of_Args) {
  vector<string> args = { "5",
                          "MIN",
                          "1", "2", "3",
                          "4", "5", "6",
                          "7", "8"};

  Act(args);

  Assert("This is search tree application");
}

TEST_F(SearchTreeApplication_Test, Print_Error_Then_enter_Wrong_Act) {
  vector<string> args = { "3",
                          "MIX",
                          "1", "2", "3",
                          "4"};

  Act(args);

  Assert("Wrong act!");
}

TEST_F(SearchTreeApplication_Test, Can_Find_Min) {
  vector<string> args = { "3",
                          "MIN",
                          "1", "2", "3",
                          "4"};

  Act(args);

  Assert("The minimal element is 1");
}

TEST_F(SearchTreeApplication_Test, Can_Find_Max) {
  vector<string> args = { "3",
                          "MAX",
                          "1", "2", "3",
                          "4"};

  Act(args);

  Assert("The maximal element is 3");
}

TEST_F(SearchTreeApplication_Test, Can_Find_Elem) {
  vector<string> args = { "3",
                          "FIND",
                          "1", "2", "3",
                          "2" };

  Act(args);

  Assert("The searched element found!");
}

TEST_F(SearchTreeApplication_Test, Print_Error_If_Element_Not_In_Tree) {
  vector<string> args = { "3",
                          "FIND",
                          "1", "2", "3",
                          "4" };

  Act(args);

  Assert("No such element in tree");
}


TEST_F(SearchTreeApplication_Test, Can_Find_Min_With_Negative_Values) {
  vector<string> args = { "3",
                          "MIN",
                          "-1", "2", "3",
                          "4"};

  Act(args);

  Assert("The minimal element is -1");
}

TEST_F(SearchTreeApplication_Test, Can_Find_Max_In_Negative_Values) {
  vector<string> args = { "3",
                          "MAX",
                          "-1", "-2", "-3",
                          "-4"};

  Act(args);

  Assert("The maximal element is -1");
}

TEST_F(SearchTreeApplication_Test, Print_Error_If_Tree_Is_Empty) {
  vector<string> args = { "0",
                          "MAX",
                          "-4"};

  Act(args);

  Assert("Tree is empty");
}
