#pragma once

#include <iostream>
#include <string>
#include <memory>
#include "PurchaseRequest.h"

using namespace std;
using PurchaseRequestShardPtr = shared_ptr<PurchaseRequest>;

class Approver;
using ApproverSharedPtr = shared_ptr<Approver>;

class Approver {
public:
	explicit Approver(const string& name);
	void setApprover(ApproverSharedPtr const approver);
	virtual void processRequst(PurchaseRequestShardPtr purchaseRequest) = 0;

protected:
	ApproverSharedPtr mApprover;
	string mName;
};

class DepartmentApprover:public Approver {
public:
	explicit DepartmentApprover(const string& name);
	void processRequst(PurchaseRequestShardPtr purchaseRequest) override;
};

//yuanzhang
class CollegeApprover :public Approver {
public:
	explicit CollegeApprover (const string& name);
	void processRequst(PurchaseRequestShardPtr purchaseRequest) override;
};

//fuxiaozhang
class fuxiaozhang:public Approver {
public:
	explicit fuxiaozhang(const string& name);
	void processRequst(PurchaseRequestShardPtr purchaseRequest) override;
};

//xiaozhang
class xiaozhang:public Approver {
public:
	explicit xiaozhang(const string& name);
	void processRequst(PurchaseRequestShardPtr purchaseRequest) override;
};