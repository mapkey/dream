#pragma once

#include <iostream>
#include <string>
#include <memory>

using namespace std;


class SquarePeg{
public:
	explicit SquarePeg(int w);
	int get_width();
private:
	int width_;
};