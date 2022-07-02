#include <iostream>
#include <memory>
#include "TVFactory.h"
#include "TV.h"

using namespace std;

int main() {
    // TVFactory* pTvFactory = new TVFactory();
    auto pTvFactory = make_shared<TVFactory>();
    TVSharePtr hairTv = pTvFactory->createTv(productType::hair);
    if (hairTv) {
    	hairTv->show();
    }

    TVSharePtr pxm = pTvFactory->createTv(productType::xm);
    if (pxm) {
    	pxm->show();
    }

	return 0;
}
