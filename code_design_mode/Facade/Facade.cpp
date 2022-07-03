#include "Facade.h"

ComputerOperator::ComputerOperator() {
	memory_ = make_shared<Memory>();
	processor_ = make_shared<Processor>();
	hard_disk_ = make_shared<HardDisk>();
	os_ = make_shared<OS>();
}

ComputerOperator::~ComputerOperator() {

}

void ComputerOperator::powerOn() {
	cout << "booting .........................\n" << endl;
	memory_->selfCheck();
	processor_->run();
	hard_disk_->read();
	os_->load();
}