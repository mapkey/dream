#include "Computer.h"

Computer::Computer()
:mCpu()
,mRam() {

}

Computer::~Computer() {

}

void Computer::setCpu(string cpu) {
	mCpu = cpu;
}

void Computer::setRam(string ram) {
	mRam = ram;
}

string Computer::getCpu() {
	return mCpu;
}

string Computer::getRam() {
	return mRam;
}