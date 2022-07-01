#include <iostream>
#include <string>
#include <memory>
#include "Waiter.h"
#include "Command.h"
#include "Chef.h"

using namespace std;

int main() {
    auto pchef = make_shared<Chef>();   
    Waiter waiter;
    auto pKungPaoChickenCmd = make_shared<KungPaoChickenCmd>(pchef);
    auto pfishflavoredshreddedporkcmd = make_shared<fishflavoredshreddedporkcmd>(pchef);
    auto pBigPlateChickenCmd = make_shared<BigPlateChickenCmd>(pchef);

    waiter.AddCmd(pKungPaoChickenCmd);
    waiter.AddCmd(pfishflavoredshreddedporkcmd);
    waiter.AddCmd(pBigPlateChickenCmd);

    //waiter.DelCmd(pfishflavoredshreddedporkcmd);

    waiter.Notify();

	return 0;
}