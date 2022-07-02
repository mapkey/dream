#pragma once

#include <iostream>
#include <string>
#include <memory>
#include <vector>

using namespace std;

class TV {
public:
	virtual void show() = 0;
	virtual ~TV(){};
};

class HairTV :public TV {
public:
	void show();
};

class XMTV :public TV {
public:
	void show();
};