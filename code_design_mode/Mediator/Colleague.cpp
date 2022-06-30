#include <iostream>
#include "Colleague.h"
#include "Mediator.h"

Colleague::Colleague(Mediator* mediator) {
	this->m_Mediator = mediator;
	this->m_Mediator->add(this);
}

void Colleague::setMediator(Mediator* const mediator) {
	this->m_Mediator = mediator;
}

Mediator* Colleague::getMediator() {
	return this->m_Mediator;
}


Colleague1::Colleague1(Mediator* mediator)
:Colleague(mediator) {

}

void Colleague1::send(string msg) {
  getMediator()->send(msg, this);
}

void Colleague1::Notify(string mesg) {
	cout << "Colleague1 rev msg " << mesg << "\n" << endl;
}

Colleague2::Colleague2(Mediator* mediator)
:Colleague(mediator) {

}

void Colleague2::send(string msg) {
	getMediator()->send(msg, this);
}

void Colleague2::Notify(string mesg) {
	cout << "Colleague2 rev msg " << mesg << "\n" << endl;
}