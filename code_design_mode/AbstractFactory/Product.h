#pragma once
#include <iostream>

using namespace std;


class TV {
public:
	virtual void show() = 0;
	virtual ~TV() {};
};

class HairTv :public TV {
public:
	void show();
};


class TCLTv :public TV {
public:
	void show();
};


class AirCondition{
public:
	virtual void show() = 0;
	virtual ~AirCondition() {};
};

class HairAirCondition :public AirCondition {
public:
	void show();
};


class TCLAirCondition :public AirCondition {
public:
	void show();
};

