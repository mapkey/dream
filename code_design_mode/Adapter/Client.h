#pragma once
#include <iostream>
#include <string>
#include <memory>
#include "ClientInterface.h"

class RoundHole {
public:
	explicit RoundHole(int r);
	int get_radius();
	bool isFit(RoundPegSharedPtr sp);

private:
	int radius_;
};