#include "Command.h"

Command::Command(ChefSharedPtr chef)
:m_chef(chef) {
}

Command::~Command() {

}


void Command::ExecuteCmd() {

}

KungPaoChickenCmd::KungPaoChickenCmd(ChefSharedPtr chef)
: Command(chef) {

}

void KungPaoChickenCmd::ExecuteCmd() {
	m_chef->KungPaoChicken();
}


fishflavoredshreddedporkcmd::fishflavoredshreddedporkcmd(ChefSharedPtr chef)
: Command(chef) {

}

void fishflavoredshreddedporkcmd::ExecuteCmd() {
	m_chef->FishFlavoredShreddedPork();
}


BigPlateChickenCmd::BigPlateChickenCmd(ChefSharedPtr chef)
: Command(chef) {

}

void BigPlateChickenCmd::ExecuteCmd() {
	m_chef->BigPlateChicken();
}
