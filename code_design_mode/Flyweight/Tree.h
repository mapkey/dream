#pragma once
#include <iostream>
#include <string>
#include <memory>

#include "Flyweight.h"

class Tree {
public:
    Tree(double x, double y, TreeTypeSharedPtr type);
    void draw(string canvs);

private:
	double x_;
	double y_;
	TreeTypeSharedPtr type_;
};