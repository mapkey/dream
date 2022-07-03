#pragma once
#include <vector>
#include <iostream>
#include <string>
#include "FlyweightFactory.h"
#include "Tree.h"

using namespace std;

class Forest{
public:
	void planTree(double x, double y, string name, string color, string texture);
	void draw();

private:
	vector<Tree> trees_;
};
