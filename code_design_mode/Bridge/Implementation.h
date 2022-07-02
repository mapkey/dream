#pragma once

#include <iostream>
#include <string>
#include <memory>

using namespace std;

class Color {
public:
   virtual void bePaint(string& pen_type, string& name) = 0;
};

class Red:public Color {
public:
   void bePaint(string& pen_type, string& name) override;
};

class Green:public Color {
public:
   void bePaint(string& pen_type, string& name) override;
};