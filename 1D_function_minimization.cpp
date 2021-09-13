/*
//
// Created by guo on 2021/9/10.
//
// 1d function minimization
// For test f = 4x^2 + 2x + 8

#include <iostream>
#include <math.h>

using namespace std;



const auto a{2.};
const auto b{2.};
const auto c{2.};



double f_prime(double x){
    double g = 2 * a * x + b;
    return g;
}

int main()
{
    const int max_iter = 200;
    double step = 0.01;
    double init = 2.0;

    cout << "Theoretical min: " << -b/(2*a) << endl;
    for (int i = 1; i <= max_iter; i++) {
        init = init - f_prime(init) * step;
    }
    cout << init << endl;
    return 0;
}
*/
