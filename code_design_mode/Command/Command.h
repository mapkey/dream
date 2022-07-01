#pragma once

#include <iostream>
#include <string>
#include <memory>
#include "Chef.h"

using ChefSharedPtr = shared_ptr<Chef>;

using namespace std;

class Command {
public:
	Command(ChefSharedPtr chef);
	virtual ~Command();
    virtual void ExecuteCmd();

protected:
	ChefSharedPtr m_chef;
};


class KungPaoChickenCmd :public Command {
public:
	KungPaoChickenCmd(ChefSharedPtr chef);
	void ExecuteCmd() override;
};


class fishflavoredshreddedporkcmd :public Command {
public:
	fishflavoredshreddedporkcmd(ChefSharedPtr chef);
	void ExecuteCmd() override;
};


class BigPlateChickenCmd :public Command {
public:
	BigPlateChickenCmd(ChefSharedPtr chef);
	void ExecuteCmd() override;
};