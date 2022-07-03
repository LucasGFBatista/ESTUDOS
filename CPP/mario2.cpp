#include <iostream>
using namespace std;

int main()
{
    int height, k;

    do
    {
        cout << "Enter the height: ";
        cin >> height;
    } while (height < 1 || height > 10);

    for (int i = 0; i < height; i++)
    {
        for (int j = height + 1; j > k; j--)
        {
            cout << " ";
        }
        for (k = 0; k <= i; k++)
        {
            cout << "#";
        }

        cout << " ";
        cout << " ";

        for (int l = 0; l <= i; l++)
        {
            cout << "#";
        }
        cout << "\n";
    }

    return 0;
}