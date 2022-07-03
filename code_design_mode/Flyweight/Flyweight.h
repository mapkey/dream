#pragma once

#include <iostream>
#include <memory>
#include <string>

using namespace std;

class TreeType {
public:
	TreeType(string name, string color, string texture);
	void draw(string canvas, double x, double y);

private:
	string name_;
	string color_;
	string texture_;
};

using TreeTypeSharedPtr = shared_ptr<TreeType>;