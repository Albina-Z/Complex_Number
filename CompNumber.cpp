#include <iostream>
#include "CompNumber.h"

Complex_Number operator+(Complex_Number& number_1, Complex_Number& number_2){
    Complex_Number sum;
    sum.real_part = number_1.real_part + number_2.real_part;
    sum.imaginary_part = number_1.imaginary_part + number_2.imaginary_part;
    return sum;
}
Complex_Number operator-(Complex_Number& number_1, Complex_Number& number_2){
    Complex_Number sub;
    sub.real_part = number_1.real_part - number_2.real_part;
    sub.imaginary_part = number_1.imaginary_part - number_2.imaginary_part;
    return sub;
}
Complex_Number operator*(Complex_Number& number_1, Complex_Number& number_2){
    Complex_Number mul;
    mul.real_part = number_1.real_part*number_2.real_part - number_1.imaginary_part*number_2.imaginary_part;
    mul.imaginary_part = number_1.imaginary_part*number_2.real_part + number_1.real_part*number_2.imaginary_part;
    return mul;
}
Complex_Number operator/(Complex_Number& number_1, Complex_Number& number_2){
    Complex_Number div;
    try{
        if (number_2.real_part == 0 && number_2.imaginary_part == 0){
            throw 0;
        }
    }
    catch(...){
        throw std::logic_error("ERROR!");
    }
    div.real_part = (number_1.real_part*number_2.real_part + number_1.imaginary_part*number_2.imaginary_part) / (number_2.real_part*number_2.real_part + number_2.imaginary_part*number_2.imaginary_part);
    div.imaginary_part = (number_1.imaginary_part*number_2.real_part - number_1.real_part*number_2.imaginary_part) / (number_2.real_part*number_2.real_part + number_2.imaginary_part*number_2.imaginary_part);
    return div;
}

std::ostream& operator<<(std::ostream& out, Complex_Number& number){
    if (number.real_part == 0 && number.imaginary_part != 0) {
        out << number.imaginary_part << "i";
    }
    if (number.real_part == 0 && number.imaginary_part == 0){
        out << "0";
    }
    if (number.real_part != 0) {
        if (number.imaginary_part > 0) {
            out << number.real_part;
            out << " + " << number.imaginary_part << "i";
        } else {
            if (number.imaginary_part < 0) {
                out << number.real_part;
                out << number.imaginary_part << "i";
            } else out << number.real_part;
        }
    }
    return out;
}