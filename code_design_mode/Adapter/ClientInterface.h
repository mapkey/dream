#pragma once

#include <iostream>
#include <string>
#include <memory>
#include <cmath>
#include "Service.h"

using namespace std;

class RoundPeg {
public:
	RoundPeg();
	virtual int get_radius() = 0;
};

using SquarePegSharedPtr = shared_ptr<SquarePeg>;
using RoundPegSharedPtr = shared_ptr<RoundPeg>;

class SquarePegAdapter :public RoundPeg {
public:
	explicit SquarePegAdapter(SquarePegSharedPtr sp);
	int get_radius() override;

private:
	SquarePegSharedPtr square_peg_;
};