#include "PurchaseRequest.h"

PurchaseRequest::PurchaseRequest(const int type, const int price, const int id)
: mType(type)
, mPrice(price)
, mId(id) {

}

int PurchaseRequest::getType() const {
	return mType;
}

int PurchaseRequest::getPrice() const {
	return mPrice;
}

int PurchaseRequest::getId() const {
	return mId;
}