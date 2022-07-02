#pragma once

#include <memory>
#include <iostream>
#include <string>

using namespace std;

class Prototype;

using PrototypeSharedPtr = shared_ptr<Prototype>;

class Prototype {
public:
	virtual ~Prototype();
	virtual PrototypeSharedPtr clone() const = 0;
protected:
	Prototype();
};


class ConcretePrototype :public Prototype {
public:
	ConcretePrototype();
	ConcretePrototype(const ConcretePrototype& rhs);
	~ConcretePrototype();
	PrototypeSharedPtr clone() const;
};