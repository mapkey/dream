#pragma once

#include <string>
#include "Memento.h"

using namespace std;

class Originator {
public:
	string getState() const;
	void setState(const string& state);

	Memento SaveStateMemento();

	void getStateFromMemento(Memento memento);

private:
	string m_state;
};