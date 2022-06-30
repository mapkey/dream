#pragma once

#include <iostream>

class AbstractCommonInterface {
  public:
  	virtual void run() = 0;
};

class MySystem :public AbstractCommonInterface {
  public:
     virtual void run();
};