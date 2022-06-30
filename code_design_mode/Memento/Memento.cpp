#include "Memento.h"

Memento::Memento(const string& state)
:m_state(state) {

}

string Memento::getState() const {
	return m_state;
}