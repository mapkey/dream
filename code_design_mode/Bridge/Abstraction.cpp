#include "Abstraction.h"

void Pen::set_color(ColorSharedPtr color){
	mColor = color;
}

void BigPen::draw(string&& name) {
	string pen_type = "BigPen";
	name += "s";
	//mColor->bePaint(pen_type, forward<string>(name));
	// mColor->bePaint(pen_type, move(name));
	mColor->bePaint(pen_type, name);
}

void SmallPen::draw(string&& name) {
	string pen_type = "SmallPen";
	name += "s";
	//mColor->bePaint(pen_type, forward<string>(name));
	// mColor->bePaint(pen_type, move(name));
	mColor->bePaint(pen_type, name);
}