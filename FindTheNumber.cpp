//
// Created by guo on 2021/9/10.
//
// Find the number

#include <iostream>
#include <cstdlib>
#include <time.h>
using namespace std;

// Using srand() to create different random number everytime instead of rand()
// Using (rand() % (b-a+1))+a to create the number in [a,b]
// Be careful of the type of variable or use auto

// Another way to generate a random number
/*
#include <random>
mt19937 gnenerator;
auto dice{uniform_int_distribution<>(1,100)};
const auto number_to_guess(dice(generator));
*/


/*int main()
{
    int guess;
    srand((unsigned)time(NULL));
    const auto num = (rand()%100+1);

    //cout<<num<<endl;
    cout<<"Let's PLAY a game! Guess what I think!\n";
    cout<<"Please enter a integer number between 1 and 100:"<<endl;
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
}*/




/*// The inverse version
int main(){
    auto high{100};
    auto low{1};

    while(true) {
        const auto guess{(high + low) / 2};
        cout << "Is it " << guess << "?" << endl;

        int ans;
        cin >> ans;
        if (low < high) {
            if (ans == 0) {
                cout << "I got it! It is " << guess << "!" << endl;
                break;
            } else if (ans == 1) {
                low = guess + 1;
            } else {
                high = guess - 1;
            }
        }else{
            cout << "U r cheating" << endl;
            break;
        }
    }
}*/


