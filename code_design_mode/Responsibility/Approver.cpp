#include "Approver.h"

Approver::Approver(const string& name)
: mName(name) {
	mApprover = nullptr;
}


void Approver::setApprover(ApproverSharedPtr const approver) {
	mApprover = approver;
}


DepartmentApprover::DepartmentApprover(const string& name):Approver(name) {

}

void DepartmentApprover::processRequst(PurchaseRequestShardPtr purchaseRequest) {
	if (!purchaseRequest) {
		return;
	}

	if (purchaseRequest->getPrice() < 5000) {
		cout<< "request id: " << purchaseRequest->getId() << " be "<< this->mName << " processd\n" << endl;
	} else {
		mApprover->processRequst(purchaseRequest);
	}
}

CollegeApprover::CollegeApprover(const string& name):Approver(name) {

}

void CollegeApprover::processRequst(PurchaseRequestShardPtr purchaseRequest) {
	if (!purchaseRequest) {
		return;
	}

	if (purchaseRequest->getPrice() > 5000 && purchaseRequest->getPrice() <=10000) {
		cout<< "request id: " << purchaseRequest->getId() << " be "<< this->mName << " processd\n" << endl;
	} else {
		mApprover->processRequst(purchaseRequest);
	}
}


fuxiaozhang::fuxiaozhang(const string& name)
: Approver(name) {

}

void fuxiaozhang::processRequst(PurchaseRequestShardPtr purchaseRequest) {
	if (!purchaseRequest) {
		return;
	}

	if (purchaseRequest->getPrice() > 10000 && purchaseRequest->getPrice() <= 30000) {
		cout<< "request id: " << purchaseRequest->getId() << " be "<< this->mName << " processd\n" << endl;
	} else {
		mApprover->processRequst(purchaseRequest);
	}
}

xiaozhang::xiaozhang(const string& name)
: Approver(name) {

}

void xiaozhang::processRequst(PurchaseRequestShardPtr purchaseRequest) {
	if (!purchaseRequest) {
		return;
	}

	if (purchaseRequest->getPrice() > 30000) {
		cout<< "request id: " << purchaseRequest->getId() << " be "<< this->mName << " processd\n" << endl;
	} else {
		mApprover->processRequst(purchaseRequest);
	}
}