#pragma once

#include <iostream>
#include <string>
#include <memory>

using namespace std;


class PurchaseRequest {
public:
	PurchaseRequest(const int type, const int price, const int id);
	int getType() const;
	int getPrice() const;
	int getId() const;

private:
    int mType;
    int mPrice;
    int mId;	
};