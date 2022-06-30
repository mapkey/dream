#pragma once

#include <iostream>
#include <list>

using namespace std;

class AbstractHero {
public:
	virtual void update() = 0;

};


class HeroA :public AbstractHero {
public:
	HeroA();
    virtual void update();

};

class HeroB :public AbstractHero {
public:
	HeroB();
    virtual void update();

};

class HeroC :public AbstractHero {
public:
	HeroC();
    virtual void update();

};