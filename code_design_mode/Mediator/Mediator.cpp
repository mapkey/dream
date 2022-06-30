#include "Mediator.h"

void ConcreteMediator::add(Colleague* colleague) {
	this->mColleaguelist.push_back(colleague);
}

void ConcreteMediator::send(string msg, Colleague* colleague) {
	for(auto value: mColleaguelist) {
		if (value == colleague) {
			value->Notify(msg);
		}
	}
}