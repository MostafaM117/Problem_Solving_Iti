#include <iostream>
#include <string>
#include <vector>
using namespace std;

vector<int> nums = {2,7,11,15};
int target = 18;
int main() {
    for(int i = 0; i < nums.size(); i++){
        for(int j = i+1; j < nums.size(); j++){
            if(nums[i] + nums[j] == target){
                cout << i << "," << j << endl;
            }
        }
    }
}
// The Code submitted on leetCode:
// class Solution {
// public:
//     vector<int> twoSum(vector<int>& nums, int target) {
//         for(int i = 0; i < nums.size(); i++){
//             for(int j = i+1; j < nums.size(); j++){
//                 if(nums[i] + nums[j] == target){
//                     return{i, j};
//                 }
//             }
//         }
//         return{};
//     }
// };
