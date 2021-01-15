#include <iostream>
#include "CompNumber.h"

using namespace std;
int main() {
    float x;
    float y;
    float x_1;
    float y_1;
    Complex_Number res;
    cin >> x;
    cin >> y;
    cin >> x_1;
    cin >> y_1;
    Complex_Number number_1 = {x, y};
    Complex_Number number_2 = {x_1, y_1};
    res = number_1-number_2;
    cout << res;
    return 0;
}