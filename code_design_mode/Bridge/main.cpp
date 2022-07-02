#include <iostream>
#include <string>
#include <memory>

#include "Implementation.h"
#include "Abstraction.h"

using namespace std;

int main() {
	auto color = make_shared<Red>();
	auto pen = make_shared<SmallPen>();

	if (!color || !pen) {
		cout << "failed construct color :" << color << " pen "<< pen << endl;
		return -1;
	}
	pen->set_color(color);

	// string str = "sun";
	pen->draw(forward<string>("sun"));
	//pen->draw(str);

	return 0;
}