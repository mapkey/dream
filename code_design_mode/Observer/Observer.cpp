#include "Observer.h"

HeroA::HeroA() {
	cout << "A construct" << endl;
}

void HeroA::update() {
	cout << "update HeroA info" << endl;
}

HeroB::HeroB() {
	cout << "B construct" << endl;
}

void HeroB::update() {
	cout << "update HeroB info" << endl;
}


HeroC::HeroC() {
	cout << "C construct" << endl;
}

void HeroC::update() {
	cout << "update HeroC info" << endl;
}