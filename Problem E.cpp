#include <iostream>
#include <vector>
using namespace std;

int main()
{
  // Problem E: find maximum number in these N numbers.
  int number;
  cout << "Enter number of elements: ";
  cin >> number;
  vector<int> nums(number);
  cout << "Enter each number and press enter: \n";
  int max = 0;
  for(int i = 0; i < number; i++)
  {
    cin >> nums[i];
  }
  for(int i = 0; i < number; i++)
  {
    for(int j = 0; j < number; j++)
    {
      if (nums[i] < nums[j])
      {
        max = nums[j];
      }
    }
  }
  cout << "Maximum number is: " << max << "\n";
}