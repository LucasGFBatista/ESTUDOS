#include <iostream>
using namespace std;

int main()
{
    int row, space, j, i;

    cout << "Enter number of rows: ";
    cin >> row;
    for (i = 1; i <= row; i++)
    {
        for (space = i; space < row; space++)
            cout << " ";
        for (j = 1; j <= (2 * row - 1); j++)
        {
            if (i == row || j == 1 || j == 2 * i - 1)
                cout << "*";
            else
                cout << " ";
        }
        cout << "\n";
    }
    return 0;
}