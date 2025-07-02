#include <iostream>
using namespace std;

int main(){

int t, menor;

menor = 2147483647;

cin >> t;

int N[t];

for(int i = 0; i < t; i++){

cin >> N[i];

if(N[i] < menor){

menor = N[i];

 }
}

cout << menor << endl;

return 0;
}
