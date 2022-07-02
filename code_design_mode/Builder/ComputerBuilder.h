#pragma once

#include <iostream>
#include <memory>
#include <string>
#include "Computer.h"

using namespace std;

class ComputerBuilder {
public:
   virtual void buildCPU() = 0;
   virtual void buildRAM() = 0;

   Computer getComputer();

protected:
   Computer mComputer;
};

class LaptopComputerBuilder :public ComputerBuilder {
public:
   void buildCPU();
   void buildRAM();
};

class DesktopComputerBuilder:public ComputerBuilder {
public:
   void buildCPU();
   void buildRAM();
};