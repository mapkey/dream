#include "context.h"
#include "weaponStrategy.h"
#include <iostream>

using namespace std;

int main() {
    auto pcontext = make_shared<context>();
    auto pknif = make_shared<knif>();
    auto pAK47 = make_shared<AK47>();

    if (!pcontext || !pknif || !pAK47) {
    	return -1;
    }
    pcontext->setWeaponStratehy(pknif);
    pcontext->usweapon();

    pcontext->setWeaponStratehy(pAK47);
    pcontext->usweapon();
 
	return 0;
}