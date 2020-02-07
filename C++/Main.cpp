#include <iostream>

using namespace std;


int main ()
{

    cout << "Hola mundo" << endl;
    cout << "Hola mundo 4" << endl;

    //cin.ignore();
    char a;

    a = cin.get();

    cin.ignore();
    cout << a << endl;

    return 0;
}