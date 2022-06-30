#include "Caretaker.h"

void Caretaker::add(Memento memento) {
	m_Mementos.push_back(memento);
}

Memento
Caretaker::get(int index) {
	return m_Mementos[index];
}