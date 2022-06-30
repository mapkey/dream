#include <memory>
#include "DrinkTemplate.h"

using namespace std;

int main() {
    shared_ptr<Coffee> spCoff = make_shared<Coffee>();
    if (spCoff) {
    	spCoff->Make();
    }

    unique_ptr<Tea> SpTea = make_unique<Tea>();
    if (SpTea) {
    	SpTea->Make();
    }
 

	return 0;
}