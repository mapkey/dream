#pragma once
#include <iostream>
#include <string>
#include <memory>
#include <list>

#include "Command.h"

using namespace std;
using CommandSharedPtr = shared_ptr<Command>;

class Waiter {
public:
	Waiter();
	void AddCmd(CommandSharedPtr cmd);
    void DelCmd(CommandSharedPtr cmd);
    void Notify();
private:
	list<CommandSharedPtr> m_Cmdlist;
};