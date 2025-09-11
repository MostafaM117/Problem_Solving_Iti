#include <iostream>
#include <string>
#include <vector>
using namespace std;

int main() {
    int arr_size;
    cout << "Enter number of elements in the array: \n";
    cin >> arr_size;
    vector<int> numbers;
    cout << "Enter each element of the array and press enter: \n";
    for (int i = 0; i < arr_size; i++){
        int num;
        cin >> num;
        numbers.push_back(num);
    }
    cout << "Numbers less than or equal 10 are: \n";
    for (int i = 0; i<arr_size; i++){
        if(numbers[i] <= 10){
            cout << "Number at index "<<"[ "<< i <<" ]" << " = " << numbers[i]<< "\n";
        }
    }
    return 0;
}