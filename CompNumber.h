#include <iostream>
struct Complex_Number
{
    float real_part;
    float imaginary_part;
};
Complex_Number operator+(Complex_Number& number1, Complex_Number& number2);
Complex_Number operator-(Complex_Number& number1, Complex_Number& number2);
Complex_Number operator*(Complex_Number& number1, Complex_Number& number2);
Complex_Number operator/(Complex_Number& number1, Complex_Number& number2);
std::ostream& operator<<(std::ostream& out, Complex_Number& number);


