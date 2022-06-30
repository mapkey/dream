#include "mySystemProxy.h"


mySystemProxy::mySystemProxy(string usrname, string password)
: mUserName(usrname)
, mPassword(password) {
  mMysystemPtr = make_shared<MySystem>();
}

mySystemProxy::~mySystemProxy() {

}

bool mySystemProxy::checkNameAndPassword() {
    if (mUserName == "admin" && mPassword == "123") {
    	return true;
    }

	return false;
}

void mySystemProxy::run() {
	if (checkNameAndPassword()) {
		this->mMysystemPtr->run();
		cout << "start run system by proxy\n" << endl;
	} else {
		cout << "password error or username error\n" << endl; 
	}
}