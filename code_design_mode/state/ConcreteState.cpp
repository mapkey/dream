#include "ConcreteState.h"

PrimaryState::PrimaryState(AbstractState* state) {
	accout_ = state->get_accout();
	point_ = state->get_point();
	state_name_= "xinshou";
}

PrimaryState::PrimaryState(Context* account) {
	accout_ = account;
	point_ = 0;
	state_name_ = "xinshou";
}

void
PrimaryState::checkState() {
	cout << "do checkState \n" << endl;
	if(point_ > 1000) {
		accout_->set_state(make_shared<HState>(this));
	} else if (point_ >100) {
		accout_->set_state(make_shared<MState>(this));
	}
}

MState::MState(AbstractState* state) {
	accout_ = state->get_accout();
	point_ = state->get_point();
	state_name_ = "gaoshou";
}

void
MState::checkState() {
	if(point_ > 1000) {
		accout_->set_state(make_shared<HState>(this));
	} else if (point_ <100) {
		accout_->set_state(make_shared<PrimaryState>(this));
	}
}

HState::HState(AbstractState* state) {
	accout_ = state->get_accout();
	point_ = state->get_point();
	state_name_ = "zhuanjia";
}

void HState::checkState() {
	if (point_ < 100) {
		accout_->set_state(make_shared<PrimaryState>(this));
	} else if (point_ < 1000) {
		accout_->set_state(make_shared<MState>(this));
	}
}