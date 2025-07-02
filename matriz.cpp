#include <iostream>
using namespace std;

int main(){

int t;
string op;

cin >> t;

int Ma[t][t], Mb[t][t], Mr[t][t];

for(int i = 0; i < t; i++){
  for(int j = 0; j < t; j++){
	cin >> Ma[i][j];
   }
}

for(int i = 0; i < t; i++){
  for(int j = 0; j < t; j++){
	cin >> Mb[i][j];
   }
}

cin >> op;

if(op == "a"){
   for(int i = 0; i < t; i++){
	for(int j = 0; j < t; j++){
		Mr[i][j] = Ma[i][j] + Mb[i][j];
	}
 }
}

else if(op == "s"){
	for(int i = 0; i < t; i++){
	   for(int j = 0; j < t; j++){
		Mr[i][j] = Ma[i][j] - Mb[i][j];
	}
  }
}

else if(op == "m"){
	for(int i = 0; i < t; i++) {
	  for(int j = 0; j < t; j++){
	   Mr[i][j] = 0;
	    for(int q = 0; q < t; q++){
		Mr[i][j] += Ma[i][q] * Mb[i][j];
		}
	}
 }
}

for(int i = 0; i < t; i++){
   for(int j = 0; j < t; j++){
	cout << Mr[i][j] << " " << endl;
 }
}

return 0;
}
