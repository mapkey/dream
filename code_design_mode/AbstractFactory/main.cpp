#include "Product.h"
#include "Factory.h"

using namespace std;

int main() {
    auto hairFactory = make_shared<HairFactory>();
    if (!hairFactory) {
    	return -1;
    }
    auto hairtv = hairFactory->createTv();
    auto haircondition = hairFactory->createCondition();

    if (hairtv) {
    	hairtv->show();
    }

    if (haircondition) {
    	haircondition->show();
    }


    auto tclFactory = make_shared<TCLFactory>();
    if (!tclFactory) {
    	return -1;
    }

    auto tcltv = tclFactory->createTv();
    auto tclcondition = tclFactory->createCondition();

    if (tcltv) {
    	tcltv->show();
    }

    if (tclcondition) {
    	tclcondition->show();
    }


	return 0;
}