#include <iostream>
#include <vector>
using namespace std;

int main()
{
  // Problem A: Print numbers from 1 to a given number
  int number;
  cout << "Enter a number: ";
  cin >> number;
  for(int i = 1; i <= number; i++)
  {
    cout << i << "\n";
  }
}