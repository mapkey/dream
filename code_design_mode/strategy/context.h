#pragma once

#include <iostream>
#include <memory>
#include "weaponStrategy.h"

using namespace std;

class context {
public:
   weaponStategyShardPtr m_WeaponStrategy;
   void setWeaponStratehy(weaponStategyShardPtr pweaponStrategy);
   void usweapon();
};