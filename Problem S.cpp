#include <iostream>
#include <string>
#include <vector>
using namespace std;

int main() {
    int num1;
    int num2;
    int sum = 0;
    vector<int> oddnumbers;
    cout << "Enter first number: ";
    cin >> num1;
    cout << "Enter second number: ";
    cin >> num2;
    for(int i = num1; i <= num2; i++) {
        if(i % 2 == 0) {
            continue;
        } else {
            oddnumbers.push_back(i);
        }
    }
    for(int num : oddnumbers) {
        sum += num;
    }
    cout << "Sum of odd numbers: " << sum << endl;
}