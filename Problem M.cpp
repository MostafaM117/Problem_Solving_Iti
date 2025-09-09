#include <iostream>
#include <string>
#include <vector>
using namespace std;

int main() {
vector<int> range;
vector<int> numbers;
vector<int> luckyNumbers;
int start, end;
cout << "Please enter the starting number: ";
cin >> start;
range.push_back(start);
cout << "Please enter the ending number: ";
cin >> end;
while (end <= start)
{
    cout << "Ending number must be greater than starting number." << endl;
    cin >> end;
}
range.push_back(end);
for (int i = range[0]; i <= range[1]; i++){
    numbers.push_back(i);
}
for (int num : numbers){
    string numStr = to_string(num);
    bool isLucky = true;
    for(char c : numStr){
        if(c != '4' && c != '7'){
            isLucky = false;
            break;
        }
    }
    if(isLucky){
        luckyNumbers.push_back(num);
    }
}
for(int n : luckyNumbers){
    cout << n << endl;
}
}