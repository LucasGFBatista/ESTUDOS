#include <iostream>
using namespace std;

int main()
{
    int height, i, j, k;
    do
    {
        cout << "Enter the height: ";
        cin >> height;
    } while (height < 1 || height > 10);
    for (i = 0; i < height; i++)
    {
        for (k = height - 1; k > j; k--)
        {
            cout << " ";
        }
        for (j = 0; j <= i; j++)
        {
            cout << "#";
        }
        cout << "\n";
    }
    return 0;
}