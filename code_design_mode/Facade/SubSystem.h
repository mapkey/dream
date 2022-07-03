#pragma once

#include <iostream>
#include <string>
#include <memory>

using namespace std;

class Memory {
public:
	Memory();
	void selfCheck();
};


class Processor {
public:
	Processor();
	void run();
};

class HardDisk{
public:
	HardDisk();
	void read();
};

class OS {
public:
	OS();
	void load();
};