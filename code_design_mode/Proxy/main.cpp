#include <memory>
#include "mySystemProxy.h"

int main() {
    //mySystemProxy* myProxy = new mySystemProxy("admin", "123");
    //auto myProxy = std::make_shared<mySystemProxy>("admin", "123");
    auto myProxy = std::make_unique<mySystemProxy>("admin", "123");

    if (myProxy) {
       myProxy->run();
    }

	return 0;
}