#include <iostream>
#include <memory>
#include <string>
#include "Composite.h"
#include "Component.h"

using namespace std;

int main() {
    //CompoundGraphic* all = new CompoundGraphic();
    auto all = make_shared<CompoundGraphic>();
    
    //add child graph
    //Dot* dot1 = new Dot(1, 2);
    auto dot1 = make_shared<Dot>(1,2);
    //Circle *circle = new Circle(5, 2, 2);
    auto circle = make_shared<Circle>(5,2,3);
    //CompoundGraphic* child_graph = new CompoundGraphic();
    //Dot* dot2 = new Dot(4, 7);
    auto dot2 = make_shared<Dot>(4,7);
    //Dot* dot3 = new Dot(3, 2);
    auto dot3 = make_shared<Dot>(3,2);
    // child_graph->add(0, dot2);
    // child_graph->add(1, dot3);

    
    all->add(0, dot1);
    all->add(1, dot2);
    all->add(2, dot3);
    all->add(3, circle);

    // draw
    all->draw();

	return 0;
}