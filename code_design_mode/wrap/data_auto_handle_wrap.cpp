#include "data_auto_handle_wrap.h"

DataObjectWrap::DataObjectWrap(shared_ptr<DataObject> obj)
:mObj(obj) {

}

DataObjectWrap::~DataObjectWrap() {

}

void DataObjectWrap::setInterValue(const int value) const {
	std::static_pointer_cast<DataObjectInt>(mObj)->setvalue(value);
}

void DataObjectWrap::setStringValue(const string value) const {
	static_pointer_cast<DataObjectString>(mObj)->setvalue(value);
}

void DataObjectWrap::setFloatValue(const float value) const {
	static_pointer_cast<DataObjectReal>(mObj)->setvalue(value);
}

void DataObjectWrap::setBoolvalue(const bool value) const {
    static_pointer_cast<DataObjectBool>(mObj)->setvalue(value);
}

int DataObjectWrap::getIntValue() {
	return static_pointer_cast<DataObjectInt>(mObj)->getValue();
}

string DataObjectWrap::getStringValue() {
	return static_pointer_cast<DataObjectString>(mObj)->getValue();
}

float DataObjectWrap::getFloatValue() {
	return static_pointer_cast<DataObjectReal>(mObj)->getValue();
}

bool DataObjectWrap::getBoolValue() {
	return static_pointer_cast<DataObjectBool>(mObj)->getValue();
}

DataAutoHandlerWrap::DataAutoHandlerWrap(shared_ptr<DataAutoHandler> handler)
:mHandler(handler) {

}

DataAutoHandlerWrap::~DataAutoHandlerWrap() {

}

DataObjectWrapPtr
DataAutoHandlerWrap::getDataObject(const string& name, const char* type) {
    if (mHandler) {
    	if (0 == strcmp(type, "int")) {
    		return make_shared<DataObjectWrap>(mHandler->getDataObjectInt(name));
    	}else if (0 == strcmp(type, "string")) {
    		return make_shared<DataObjectWrap>(mHandler->getDataObjectString(name));
    	}else if (0 == strcmp(type, "bool")) {
    		return make_shared<DataObjectWrap>(mHandler->getDataObjectBool(name));
    	}else if (0 == strcmp(type, "float")) {
    		return make_shared<DataObjectWrap>(mHandler->getDataObjectReal(name));
    	}
    }

	return nullptr;
}


void
DataAutoHandler::onSrc(const string& name, const char* type, const bool apstatus, SrcValueCallBack f) {
   if (!mHandler) {
       return;
   }

   mHandler->onSrc(name, [=](valueBase& svalue){
   	int value = 0;
   	if (strcmp(type, "string") == 0) {
   		auto& temp = static_cast<Vaule_string&>(svalue);
   		string tvalue = temp.get();
   		value = stoi(tvalue);
   	}
   	f(value);

   	if (apstatus) {
   		return true;
   	}
   	return false;
   });
}
