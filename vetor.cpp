#include <iostream>
using namespace std;

int main(){

int t, menor;

cin >> t;

menor = 2147483647;

int N[t];

for(int i = 0; i < t; i++){

cin >> N[i];
cout << "Valor N[" << i << "]: " << N[i] << endl;
if(N[i] < menor){

menor = N[i];
	}
}

cout << menor << endl;

return 0;
}
