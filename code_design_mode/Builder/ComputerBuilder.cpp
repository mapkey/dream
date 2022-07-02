#include "ComputerBuilder.h"

Computer
ComputerBuilder::getComputer() {
	return mComputer;
}

void
LaptopComputerBuilder::buildCPU() {
	mComputer.setCpu("install LaptopComputerBuilder CPU");
}

void
LaptopComputerBuilder::buildRAM() {
   mComputer.setCpu("install LaptopComputerBuilder RAM");
}

void
DesktopComputerBuilder::buildCPU() {
	mComputer.setCpu("install DesktopComputerBuilder CPU");
}

void
DesktopComputerBuilder::buildRAM() {
   mComputer.setCpu("install DesktopComputerBuilder RAM");
}