#include "context.h"

void context::setWeaponStratehy(weaponStategyShardPtr pweaponStrategy) {
  m_WeaponStrategy = pweaponStrategy;
}

void context::usweapon() {
	this->m_WeaponStrategy->useweapon();
}