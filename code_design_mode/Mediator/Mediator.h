#pragma once

#include <string>
#include "Colleague.h"


using namespace std;
#include <string>
#include <vector>

using namespace std;

class Mediator {
public:
	virtual void send(string msg, Colleague* colleague) = 0;
    virtual void add(Colleague* colleague) = 0;
};

class ConcreteMediator:public Mediator {
public:
   virtual void add(Colleague* colleague);
   virtual void send(string msg, Colleague* colleague);

private:
   std::vector<Colleague*> mColleaguelist;
};