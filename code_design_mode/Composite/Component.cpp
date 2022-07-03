#include "Component.h"

Dot::Dot(int x, int y)
:x_(x)
,y_(y) {

}

void Dot::move2somewhere(int x, int y) {
	x_ = x;
	y_ = y;
	return;
}

void Dot::draw() {
	cout << "draw Dot pos:" << x_ << " , "<<y_<<"\n"<<endl;
}

Circle::Circle(int radius, int x, int y)
: radius_(radius)
, x_(x)
, y_(y) {

}

void Circle::move2somewhere(int x, int y) {
	x_ = x;
	y_ = y;
	return;
}

void Circle::draw() {
	cout << "draw Circle pos(x, y): radius_ " << x_ << " , "<<y_<< ": "<< radius_ <<"\n"<<endl;
}