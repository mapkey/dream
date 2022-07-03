#include <iostream>
#include <memory>
#include <string>
#include "SubSystem.h"
#include "Facade.h"

using namespace std;

int main() {
   auto computerOperator = make_shared<ComputerOperator>();
   if (computerOperator) {
   	computerOperator->powerOn();
   }

   return 0;
}