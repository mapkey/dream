#pragma once

#include <iostream>
#include <memory>
#include <string>

using namespace std;


class Graphic {
public:
	virtual void move2somewhere(int x, int y) =0;
	virtual void draw()=0;
};

using GraphicSharedPtr = shared_ptr<Graphic>;


class Dot :public Graphic {
public:
	Dot(int x, int y);
	void move2somewhere(int x, int y) override;
	void draw() override;

private:
	int x_;
	int y_;
};

class Circle :public Graphic {
public:
	explicit Circle(int radius, int x, int y);
	void move2somewhere(int x, int y) override;
	void draw() override;

private:
	int radius_;
	int x_;
	int y_;
};