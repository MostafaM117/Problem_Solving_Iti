#include <iostream>
#include <string>
#include <vector>
using namespace std;

int main() {
    int sum = 0;
    int str_size;
    cout << "Enter the length of the number: \n";
    cin >> str_size;
    string str_num;
    cout << "Enter the number: \n";
    cin >> str_num;
    for (int i = 0; i < str_size; i++){
        sum += str_num[i]-'0';
    }
    cout << "The sum of digits = " << sum << endl;
    return 0;
}