#include "Director.h"

void Director::setComputerBuilder(ComputerBuilderSharedPtr builder) {
	mBuilder = builder;
}

Computer Director::startBuildComputer() {
	if (!mBuilder) {
		Computer computer;
		return computer;
	}
	mBuilder->buildCPU();
	mBuilder->buildRAM();
	return mBuilder->getComputer();
}