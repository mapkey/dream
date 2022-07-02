#include "Factory.h"

TVSharedPtr HairFactory::createTv() {
	return make_shared<HairTv>();
}

AirConditionSharedPtr
HairFactory::createCondition() {
   return make_shared<HairAirCondition>();
}


TVSharedPtr
TCLFactory::createTv() {
	return make_shared<TCLTv>();
}

AirConditionSharedPtr
TCLFactory::createCondition() {
	return make_shared<TCLAirCondition>();
}