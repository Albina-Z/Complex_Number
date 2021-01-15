#include "CompNumber.h"
#include "gtest/gtest.h"

TEST(ComplexNumber, test1)
{
    Complex_Number number1 = { 13, 5 };
    Complex_Number number2 = { 45, 0 };
    Complex_Number expected = number1 + number2;
    EXPECT_TRUE(expected.real_part == 58);
    EXPECT_TRUE(expected.imaginary_part == 5);
}

TEST(ComplexNumber, test2)
{
    Complex_Number number1 = {6, 46};
    Complex_Number number2 = {45, 7};
    Complex_Number expected = number1 - number2;

    EXPECT_DOUBLE_EQ(expected.real_part, -39);
    EXPECT_DOUBLE_EQ(expected.imaginary_part, 39);

}
TEST(ComplexNumber, test3)
{
    Complex_Number number1 = {6, 4};
    Complex_Number number2 = {21, 5};
    Complex_Number expected = number1*number2;
    EXPECT_TRUE(expected.real_part == 106);
    EXPECT_TRUE(expected.imaginary_part == 114);
}

TEST(ComplexNumber, test4)
{
    Complex_Number number1 = {10, 5};
    Complex_Number number2 = {2, 4};
    Complex_Number expected = number1/number2;
    EXPECT_DOUBLE_EQ(expected.real_part, 2);
    EXPECT_DOUBLE_EQ(expected.imaginary_part, -1.5);
}

TEST(ComplexNumber, test5)
{
    Complex_Number number1 = {66, 99};
    Complex_Number number2 = {0, 0};
    EXPECT_THROW(number1/number2, std::logic_error);
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}