#include <iostream>
#include <string>
#include <memory>
#include "Colleague.h"
#include "Mediator.h"

using namespace std;

int main() {
    Mediator* mediator = new ConcreteMediator();

    Colleague1* colleague1 = new Colleague1(mediator);
    Colleague2* colleague2 = new Colleague2(mediator);

    colleague1->send("good");
    colleague2->send("nice");

	return 0;
}