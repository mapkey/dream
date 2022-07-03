#include "Tree.h"

Tree::Tree(double x, double y, TreeTypeSharedPtr type)
: x_(x)
, y_(y)
, type_(type) {

}

void Tree::draw(string canvas) {
	return type_->draw(canvas, x_, y_);
}