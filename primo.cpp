#include<iostream>
using namespace std;

int main(){

int n;

bool primo = true;

cin >> n;

if(num <= 1){
primo = false;
} else {
	for(int i = 2; i * i <= n; i++) {
		if(n % i == 0){
		primo = false;
		break;
		}
	}
}

if (primo)
cout << "primo" << endl;
else
cout << num << "não é primo" << endl;

return 0;
}
