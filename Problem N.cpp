#include <iostream>
#include <string>
#include <vector>
using namespace std;

int main() {
    cout << "Select a symbol:" << endl;
    cout << "1) + \n2) - \n3) * \n4) /" << endl;
    int selection;
    int rows_number;
    vector<int> repetition_count;
    cin >> selection;
    cout << "Enter number of rows between 1 and 50:" << endl;
    cin >> rows_number;
    while (rows_number <1 || rows_number >50){
    cout << "Rows number must be between 1 and 50" << endl;
    cin >> rows_number;
    }
    cout << "Enter symbol repetition count per row and press enter" << endl;
    for (int i = 0; i < rows_number; i++){
        int count;
        cin >> count;
        repetition_count.push_back(count);
    }
    switch (selection)
    {
    case 1:
        for (int i = 0; i < rows_number; i++){
            for (int j = 0; j < repetition_count[i]; j++){
                cout << "+";
            }
            cout << endl;
        }
        break;
        case 2:
        for (int i = 0; i < rows_number; i++){
            for (int j = 0; j < repetition_count[i]; j++){
                cout << "-";
            }
            cout << endl;
        }
        break;
        case 3:
        for (int i = 0; i < rows_number; i++){
            for (int j = 0; j < repetition_count[i]; j++){
                cout << "*";
            }
            cout << endl;
        }
        break;
        case 4:
        for (int i = 0; i < rows_number; i++){
            for (int j = 0; j < repetition_count[i]; j++){
                cout << "/";
            }
            cout << endl;
        }
        break;
    
    default:
        cout << "Invalid symbol selection" << endl;
        break;
    }
}