#include <iostream>
#include <string>
#include <vector>
using namespace std;

int main() {
    int number;
    vector<string> arr;
    cout << "Please enter a number: ";
    cin >> number;
    for(int i = 1; i <= number; i ++){
        if(i % 5 == 0 && i % 3 == 0){
            arr.push_back("FizzBuzz");
        }
        else if (i % 3 == 0){
            arr.push_back("Fizz");
        }
        else if(i % 5 == 0){
            arr.push_back("Buzz");
        }
        else{
            arr.push_back(to_string(i));
        }
    }
    cout << "[";
    for (int i = 0; i < arr.size(); i++){
        cout << arr[i];
        if(i != arr.size() - 1){
            cout << ", ";
        }
    }
    cout << "]";
}
// The Code submitted on leetCode:
// class Solution {
// public:
//     vector<string> fizzBuzz(int n) {
//         vector<string> arr;
//     for(int i = 1; i <= n; i ++){
//         if(i % 5 == 0 && i % 3 == 0){
//             arr.push_back("FizzBuzz");
//         }
//         else if (i % 3 == 0){
//             arr.push_back("Fizz");
//         }
//         else if(i % 5 == 0){
//             arr.push_back("Buzz");
//         }
//         else{
//             arr.push_back(to_string(i));
//         }
//     }
//     return arr;
//     }
// };