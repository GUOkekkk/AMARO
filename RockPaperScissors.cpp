/*
//
// Created by guo on 2021/9/10.
//
// Rock Paper Scissors
#include <iostream>
#include <cstdlib>
#include <time.h>
#include <string>
#include <stdlib.h>
using namespace std;

// Using srand() to create different random number everytime instead of rand()
// Using (rand() % (b-a+1))+a to create the number in [a,b]

enum class Choice{rock, paper, scissors};


int main()
{
    int input;
    srand((unsigned)time(NULL));
    int rnum = (rand()%3);


    enum options{};


    //cout<<num<<endl;
    cout<<"Let's PLAY a game! Guess what I think!\n";
    cout<<"Please enter a number between 1 and 100:"<<endl;
    cin>>guess;

    while(guess != num) {
        if (guess < num) {
            cout << "It is samller" << endl;
            cout<<"Please guess again:"<<endl;
            cin>>guess;
        } else {
            cout << "It is greater" << endl;
            cout<<"Please guess again:"<<endl;
            cin>>guess;
        }
    }
    cout << "You are right, it is " << num <<"!"<< endl;
    return 0;
}
*/
