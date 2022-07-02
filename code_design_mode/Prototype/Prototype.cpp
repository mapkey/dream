#include "Prototype.h"

Prototype::Prototype() {

}

Prototype::~Prototype() {

}

ConcretePrototype::ConcretePrototype() {

}

ConcretePrototype::~ConcretePrototype() {

}

ConcretePrototype::ConcretePrototype(const ConcretePrototype& rhs) {
	cout << "ConcretePrototype copy...\n"<< endl;
}

PrototypeSharedPtr ConcretePrototype::clone() const {
	return make_shared<ConcretePrototype>(*this);
}