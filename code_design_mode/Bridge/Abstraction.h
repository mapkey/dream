#pragma once

#include <iostream>
#include <string>
#include <memory>
#include "Implementation.h"

using namespace std;

class Color;
using ColorSharedPtr = shared_ptr<Color>;

class Pen {
public:
   virtual void draw(string&& name) = 0;
   void set_color(ColorSharedPtr color);

protected:
	ColorSharedPtr mColor = nullptr;
};

class BigPen: public Pen {
public:
	void draw(string&& name);
};

class SmallPen: public Pen {
public:
	void draw(string&& name);
};