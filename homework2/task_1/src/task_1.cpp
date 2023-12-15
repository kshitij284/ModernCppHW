#include<iostream>
#include<cstdlib>
#include<random>

using std::cout;
using std::cin;
using std::endl;
using std::random_device;


int main(){
    int guess = 0;

    random_device rd;
    srand(rd());

    // choose a random number between 1 and 99
    int target = rand() % 99 + 1;

    while(guess != target) {
        cout << "Guess a number between 1 and 99:" << endl;
        cin >> guess;
        if(cin.fail()){
            cout << "Error encountered, exiting ..." <<endl;
            cout << "The number was " << target << endl; 
            return 1;
        }
        if(guess < target){
            cout << "The number is larger " << endl;
        }
        else if (guess > target){
            cout << "The number is smaller " << endl;
        }
        else {
            cout << "You have won" << endl;
            cout << "The number was " << target << endl;
                return 0;
        }
    }
    return 0;
}

