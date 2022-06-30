#pragma once
#include <string>

using namespace std;

class Memento {
public:
	explicit Memento(const string& state);
	string getState() const;

private:
	string m_state;
};