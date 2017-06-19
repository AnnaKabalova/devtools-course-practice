// Copyright 2017 Kiselev Ivan

#include <gtest/gtest.h>
#include "../salary-calculation/include/application.h"

TEST(Application, first_simple_test) {
    EXPECT_TRUE(true);
}

TEST(Application, Open_File) {
	Salary* sal = new Salary();
	EXPECT_NO_THROW(sal->CalculateSalary());
	EXPECT_TRUE(sal->GetSalary() == 3200);
}
