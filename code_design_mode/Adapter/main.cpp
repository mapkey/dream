#include <iostream>
#include <memory>
#include <string>
#include "ClientInterface.h"
#include "Client.h"

using namespace std;

int main() {
    // RoundHole* hole = new RoundHole(20);

    // SquarePeg* smallSquarePeg = new SquarePeg(5);
    // SquarePeg* bigSquarePeg = new SquarePeg(30);

    // SquarePegAdapter* smallSquarePegAdapter = new SquarePegAdapter(smallSquarePeg);
    // SquarePegAdapter* bigSquarePegAdapter = new SquarePegAdapter(bigSquarePeg);


    auto hole = make_shared<RoundHole>(20);
    auto smallSquarePeg = make_shared<SquarePeg>(5);
    auto bigSquarePeg = make_shared<SquarePeg>(20);

    auto smallSquarePegAdapter = make_shared<SquarePegAdapter>(smallSquarePeg);
    auto bigSquarePegAdapter = make_shared<SquarePegAdapter>(bigSquarePeg);

    if (hole->isFit(smallSquarePegAdapter)) {
    	cout << "small fit the hole \n" << endl;
    } else {
    	cout << "small not fit the hole \n" << endl;
    }

    if (hole->isFit(bigSquarePegAdapter)) {
    	cout << "big fit the hole \n" << endl;
    } else {
    	cout << "big not fit the hole \n" << endl;
    }


	return 0;
}
