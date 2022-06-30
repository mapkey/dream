#pragma once

#include <memory>
#include <string>
#include <functional>

using namespace std;

class DataObject;

class DataObjectWrap {
public:
	DataObjectWrap(std::shared_ptr<DataObject> obj);
	void setInterValue(const int value) const;
	void setStringValue(const string value) const;
	void setFloatValue(const float value) const;
	void setBoolValue(const float value) const;

	int getInterValue();
	string getStringValue();
	float getFloatValue();
	bool getBoolValue();

private:
   shared_ptr<DataObject>	mObj;
};


using DataObjectWrapPtr = shared_ptr<DataObjectWrap>;
using SrcValueCallBack = function<void(int value)>;

class DataAutoHandler;
class DataAutoHandlerWrap {
public:
	DataAutoHandlerWrap(shared_ptr<DataAutoHandler> handler);
	~DataAutoHandlerWrap();

	DataObjectWrapPtr getDataObject(const string& name, const char* value);
	void onSrc(const string& name, char* type, SrcValueCallBack);

private:
    shared_ptr<DataAutoHandler> mHandler;	

};