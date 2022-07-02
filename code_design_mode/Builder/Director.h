#pragma once

#include <iostream>
#include <memory>
#include <string>
#include "Computer.h"
#include "ComputerBuilder.h"

using ComputerBuilderSharedPtr = shared_ptr<ComputerBuilder>;

class Director{
public:
	void setComputerBuilder(ComputerBuilderSharedPtr builder);
	Computer startBuildComputer();

private:
    ComputerBuilderSharedPtr mBuilder = nullptr;	
};