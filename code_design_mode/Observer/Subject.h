#pragma once
#include <memory>
#include <iostream>
#include <list>
#include "Observer.h"

using namespace std;

class AbstratSubject {
  public:
  	virtual void addHero(shared_ptr<AbstractHero> hero) = 0;
  	virtual void rmHero(shared_ptr<AbstractHero> hero) = 0;
  	virtual void notify() = 0;
};

class SubjectA :public AbstratSubject {
public:
   SubjectA();
   ~SubjectA() {};
   virtual void addHero(shared_ptr<AbstractHero> hero);
   virtual void rmHero(shared_ptr<AbstractHero> hero);
   virtual void notify();
   int getHeroNum();   

private:
   list<shared_ptr<AbstractHero>> mHeroList;   
};
