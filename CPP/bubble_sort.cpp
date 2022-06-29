#include <iostream>
using namespace std;

int main() {

    int i, j, temp, pass = 0;
    int arr[] = {24,66,72,100,80,67,44,97,93,41,29,83,64,51,7,70,78,68,49,52,5,88,63,36,75,58,2,65,56,40,55,82,47,90,35,18,96,23,45,28,12,85,38,17,34,32,1,11,61,21,46,25,8,48,95,33,20,60,92,53,91,57,43,54,74,26,15,13,30,14,62,50,81,39,19,6,89,73,4,16,9,42,37,84,69,27,99,22,87,31,79,94,77,3,86,59,98,10,71,76};

    int arrSize = sizeof(arr)/sizeof(arr[0]);

    /*for (i = 0; i < arrSize ; i++){
        cout << arr[i] << endl;
    }*/

    for (i = 0; i < arrSize ; i++){
        for (j = i+1; j < arrSize ; j++){
            if (arr[i] > arr[j]){
            temp = arr[i];
            arr[i] = arr[j];
            arr[j] = temp;
            }
        }
      pass++;
    }

    cout << "Sorted list...\n";
    for (i = 0; i < arrSize ; i++){
        cout << arr[i] << "\t";
    }
    cout << "\nNumber of passes taken to sort the list:" << pass <<endl;
return 0;}