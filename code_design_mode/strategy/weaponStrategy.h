#pragma once
#include <iostream>
#include <memory>

using namespace std;

class weaponStategy{
public:
	virtual void useweapon() = 0;
};


class knif :public weaponStategy {
public:
	virtual void useweapon();
};


class AK47 :public weaponStategy {
public:
	virtual void useweapon();
};

using weaponStategyShardPtr = shared_ptr<weaponStategy>;
using knifSharedPtr = shared_ptr<knif>;
using AK47SharedPtr = shared_ptr<AK47>;