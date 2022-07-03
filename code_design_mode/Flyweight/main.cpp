#include <memory>
#include "Forest.h"

using namespace std;

int main() {
    auto forest = make_shared<Forest>();
    if (!forest) {
        return -1;
    }

    for (int i = 0; i < 500; ++i) {
    	for (int j = 0; j < 500; ++j) {
    		double x = i;
    		double y = j;
            forest->planTree(x, y, "sanshu", "red", "");
            forest->planTree(x, y, "rongshu", "green", "");
            forest->planTree(x, y, "baihua", "blue", "");
     	}
    }

    forest->draw();

	return 0;
}