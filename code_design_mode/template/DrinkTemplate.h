#include <iostream>

using namespace std;

class AbstractDrinkTemplate {
public:
	virtual void BoildWater() =0;
	virtual void Brew() = 0;
	virtual void PourInCup() = 0;
	virtual void AddSomeThing() = 0;

	void Make() {
		BoildWater();
		Brew();
		PourInCup();
		AddSomeThing();
	}

};

class Coffee: public AbstractDrinkTemplate {
public:
	virtual void BoildWater();
	virtual void Brew();
	virtual void PourInCup();
	virtual void AddSomeThing();
};


class Tea: public AbstractDrinkTemplate {
public:
	virtual void BoildWater();
	virtual void Brew();
	virtual void PourInCup();
	virtual void AddSomeThing();
};