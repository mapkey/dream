#pragma once
#include <string>

using namespace std;

class Mediator;

class Colleague {
public:
  Mediator* getMediator();
  void setMediator(Mediator* const mediator);
  Colleague(Mediator* mediator);
  virtual void Notify(string mesg) = 0;

private:
  Mediator* m_Mediator;  
};


class Colleague1: public Colleague {
public:
	Colleague1(Mediator* mediator);
	void send(string msg);
    void Notify(string mesg);
};

class Colleague2: public Colleague {
public:
	Colleague2(Mediator* mediator);
    void send(string msg);
    void Notify(string mesg); 
};