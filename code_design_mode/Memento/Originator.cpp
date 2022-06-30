#include "Originator.h"


string Originator::getState() const {
	return m_state;
}

void Originator::setState(const string& state) {
	this->m_state = state;
}

Memento Originator::SaveStateMemento() {
	return Memento(m_state);
}

void Originator::getStateFromMemento(Memento memento) {
    m_state = memento.getState();
}