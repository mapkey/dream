#include <iostream>
#include "Originator.h"
#include "Caretaker.h"

using namespace std;

int main() {
    Originator originator;
    Caretaker caretaker;

    originator.setState("state1");
    caretaker.add(originator.SaveStateMemento());

    originator.setState("state2");
    caretaker.add(originator.SaveStateMemento());

    cout << "cur state " << originator.getState() <<"\n" << endl;

    originator.getStateFromMemento(caretaker.get(0));
    cout << "cur state--- " << originator.getState() <<"\n" << endl;

	return 0;
}