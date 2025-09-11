#include <iostream>
#include <string>
#include <vector>
using namespace std;

int main() {
    int min_num;
    int max_num;
    int arr_size;
    cout << "Enter number of elements in the array: \n";
    cin >> arr_size;
    vector<int> numbers;
    cout << "Enter each element of the array and press enter: \n";
    for (int i = 0; i < arr_size; i++){
        int num;
        cin >> num;
        for(int j = 0; j < i; j++){
            if(num == numbers[j]){
                cout << "Duplicate number found. Please enter a different number: \n";
                cin >> num;            }
        }
        numbers.push_back(num);
    }
    min_num = numbers[0];
    max_num = numbers[1];
    for (int i = 0; i<arr_size; i++){
        if(numbers[i] > max_num){
            max_num = numbers[i];
        }
        else if (numbers[i] < min_num) {
            min_num = numbers[i];
        }
        else{
            continue;
        }
        
    }
    cout << "Array elements are: \n";
    for (int i = 0; i < arr_size; i++){
        cout << numbers[i] << " ";
        if(numbers[i] == min_num){
            numbers[i] = max_num;
        }
        else if(numbers[i] == max_num){
            numbers[i] = min_num;
        }
    }
    cout << endl;
    cout << "Array elements after swapping min and max are: \n";
    for (int i = 0; i < arr_size; i++){
        cout << numbers[i] << " ";
    }
    return 0;
}