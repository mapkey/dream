#pragma once

#include <iostream>
#include <memory>
#include <string>
#include <map>
#include "Component.h"

using namespace std;


class CompoundGraphic: public Graphic {
public:
	void add(int id, GraphicSharedPtr child);
    void remove(int id);
    void move2somewhere(int x, int y) override;
    void draw() override;

private:
	map<int, GraphicSharedPtr> childs_;
};