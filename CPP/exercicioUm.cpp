// 1- Crie um algoritmo que leia um número e alerte quando o mesmo for maior do que 100.
#include <iostream>
using namespace std;

int main(){
    int numero = 0;
    int valor;
    cin >> valor;

    while (numero < valor){
        cout << numero++ << endl;
        if (numero > 101 ) {
            cout << "Maior que 100" << endl;
            break;
        }   
    }

    return 0;
}