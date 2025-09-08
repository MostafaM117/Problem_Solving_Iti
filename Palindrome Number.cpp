#include <iostream>
#include <string>
#include <vector>
using namespace std;

int main() {
    int x = -121;
    string s = to_string(x);
    string reversed = string (s.rbegin(), s.rend());
    if (s == reversed){
        cout << x << " is a palindrome number";
    }
    else{
        cout << x << " is not a palindrome number";
    }
}
// The Code submitted on leetCode:
// class Solution {
// public:
//     bool isPalindrome(int x) {
//         string s = to_string(x);
//         string reversed = string (s.rbegin(), s.rend());
//         if (s == reversed){
//             return true;
//         }
//         else{
//             return false;
//         }
//     }
// };
