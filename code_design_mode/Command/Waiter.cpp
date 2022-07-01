#include "Waiter.h"

Waiter::Waiter() {

}

void
Waiter::AddCmd(CommandSharedPtr cmd) {
	m_Cmdlist.push_back(cmd);
}

void
Waiter::DelCmd(CommandSharedPtr cmd) {
	m_Cmdlist.remove(cmd);
}

void
Waiter::Notify() {
	for(auto cmd : m_Cmdlist) {
		if (cmd) {
			cmd->ExecuteCmd();
		}
	}
}
