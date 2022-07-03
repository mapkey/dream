#pragma once

#include <iostream>
#include <string>
#include <memory>
#include "SubSystem.h"

using namespace std;

using MemorySharedPtr = shared_ptr<Memory>;
using ProcessorSharedPtr = shared_ptr<Processor>;
using HardDiskSharedPtr = shared_ptr<HardDisk>;
using OSharedPtr = shared_ptr<OS>;

class ComputerOperator {
public:
   ComputerOperator();
   ~ComputerOperator();
   void powerOn();

private:
	MemorySharedPtr memory_;
	ProcessorSharedPtr processor_;
	HardDiskSharedPtr hard_disk_;
	OSharedPtr os_;
};