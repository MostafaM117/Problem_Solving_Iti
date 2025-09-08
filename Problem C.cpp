#include <iostream>
#include <vector>
using namespace std;

int main()
{
  // Problem C: Count how many of these values are even, odd, positive and negative.
  int number;
  int even_nums = 0;
  int odd_nums = 0;
  int positive_nums = 0;
  int negative_nums = 0;

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
    if(nums[i] % 2 == 0)
    {
      even_nums++;
    }
    else
    {
      odd_nums++;
    }
    if(nums[i] > 0)
    {
      positive_nums++;
    }
    else
    {
      negative_nums++;
    }
  }
  cout << "Even numbers: " << even_nums << "\n";
  cout << "Odd numbers: " << odd_nums << "\n";
  cout << "Positive numbers: " << positive_nums << "\n";
  cout << "Negative numbers: " << negative_nums << "\n";
}