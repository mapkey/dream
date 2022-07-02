#include <memory>
#include <iostream>
#include <string>
#include "Prototype.h"

using namespace std;

int main() {
  auto p = make_shared<ConcretePrototype>();
  auto p1 = p->clone();

  cout << "p: " << p.get() << " p1: "<< p1.get() << endl;

  return 0;
}