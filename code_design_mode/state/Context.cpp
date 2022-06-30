#include "Context.h"

#include "ConcreteState.h"

Context::Context(string name)
: mName(name) {
  mState = make_shared<PrimaryState>(this);
}

void Context::set_state(StateSharedPtr state) {
	mState = state;
}

StateSharedPtr Context::get_state() {
	return mState;
}

string Context::get_name() {
	return mName;
}

void Context::downFile(int score) {
   mState->downFile(score);
}

void Context::upFile(int score) {
   mState->upFile(score);
}

void Context::replyFile(int score) {
   mState->replyFile(score);
}