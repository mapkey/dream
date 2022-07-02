#pragma once

#include <iostream>
#include <string>
#include <memory>
#include <vector>
#include "TV.h"

using namespace std;

enum class productType
{
	hair,
	xm
};


using TVSharePtr = shared_ptr<TV>;

class TVFactory{
public:
	TVSharePtr createTv(productType type);
};