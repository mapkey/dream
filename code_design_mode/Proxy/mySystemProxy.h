#pragma once

#include <iostream>
#include <memory>
#include "MySystem.h"

using namespace std;

class mySystemProxy :public AbstractCommonInterface {
public:
   mySystemProxy(string usrname, string password);
   ~mySystemProxy();
   bool checkNameAndPassword();
   virtual void run();

private:
  string mUserName;
  string mPassword;
  std::shared_ptr<MySystem> mMysystemPtr;

};