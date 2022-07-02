#pragma once
#include <iostream>
#include <memory>
#include "Product.h"

using namespace std;

using TVSharedPtr = shared_ptr<TV>;
using AirConditionSharedPtr = shared_ptr<AirCondition>;

class EFFactory {
public:
	virtual TVSharedPtr createTv()=0;
	virtual AirConditionSharedPtr createCondition() = 0;
	virtual ~EFFactory(){};
};

class HairFactory: public EFFactory {
public:
	TVSharedPtr createTv();
    AirConditionSharedPtr createCondition();
};

class TCLFactory: public EFFactory {
public:
	TVSharedPtr createTv();
	AirConditionSharedPtr createCondition();
};