#pragma once

#include <vector>
#include "Memento.h"

using namespace std;

class Caretaker{
public:
	void add(Memento memento);

	Memento get(int index);

private:
    vector<Memento> m_Mementos;
};