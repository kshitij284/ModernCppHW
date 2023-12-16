#include<iostream>
#include<sstream>

using namespace std;

int main(int argc, char* argv[]){
    if(argc != 3) {
        cerr << "Usage: " << argv[0] << " <arg1> <arg2> . Exiting ..." << endl;
        return 1;
    }

    stringstream first{argv[1]};
    stringstream second{argv[2]};
    int firstNum, secondNum;
    string firstStr, secondStr;

    first >> firstNum >> firstStr;
    second >> secondNum >> secondStr;

    if (firstStr == secondStr && firstStr == ".txt"){
        cout << "The mean of two numbers is " << (firstNum + secondNum)/2 << endl;
    }
    else if (firstStr == secondStr && firstStr == ".png"){
        cout << "The sum of two numbers is " << firstNum + secondNum << endl;
    }
    else if (firstStr == ".txt" && secondStr == ".png"){
        cout << "The modulo of the first number by the second number is " << firstNum % secondNum << endl;
    }
    else {
        cout << "Error in arguments. Exiting ..." << endl;
        return 1;
    }

    return 0;
}