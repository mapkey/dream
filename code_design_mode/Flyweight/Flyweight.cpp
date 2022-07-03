#include "Flyweight.h"

TreeType::TreeType(string name, string color, string texture)
: name_(name)
, color_(color)
, texture_(texture) {

}

void TreeType::draw(string canvas, double x, double y) {
	cout<<"canvas: " << canvas << " name: " << name_ << " color: " << color_ << " x: " << x << " y: " << y << endl;
	return;
}