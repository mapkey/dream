#pragma once

#include <map>
#include <string>
#include <iostream>
#include <memory>
#include <mutex>
#include "Flyweight.h"

using namespace std;


class TreeFactory{
public:
   static TreeFactory* getInstance();
   TreeTypeSharedPtr getTreeType(string name, string color, string texture);
private:
   TreeFactory(){};
   static TreeFactory* instance_;
   static mutex mutex_;
   map<string, TreeTypeSharedPtr> tree_types_;
};