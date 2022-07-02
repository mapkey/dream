#pragma once

#include <iostream>
#include <memory>
#include <string>

using namespace std;

class Computer {
public:
	Computer();
	~Computer();
	string getCpu();
	string getRam();
    
    void setCpu(string cpu);
    void setRam(string ram);

private:
    string mCpu;
    string mRam;
};