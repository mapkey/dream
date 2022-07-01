#include<iostream>
#include <string>
#include <memory>
#include "Approver.h"
#include "PurchaseRequest.h"

using namespace std;


int main() {
	//create request
    auto purchaseRequest = make_shared<PurchaseRequest>(1, 20000, 1);

    //creat approve maner
    auto department = make_shared<DepartmentApprover>("zhuren");
    auto yz = make_shared<CollegeApprover>("yuanzhang");
    auto fxz = make_shared<fuxiaozhang>("fuxiaozhang");
    auto xz = make_shared<xiaozhang>("xiaozhang");

    department->setApprover(yz);
    yz->setApprover(fxz);
    fxz->setApprover(xz);
    xz->setApprover(department);

    fxz->processRequst(purchaseRequest);

	return 0;
}