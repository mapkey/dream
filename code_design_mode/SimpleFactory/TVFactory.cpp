#include "TVFactory.h"

TVSharePtr TVFactory::createTv(productType type) {
	switch(type) {
		case productType::hair:
		    return make_shared<HairTV>();
		case productType::xm:
		    return make_shared<XMTV>();
		default:
		    return nullptr;
	}
}