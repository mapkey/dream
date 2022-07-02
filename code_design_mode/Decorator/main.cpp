#include <iostream>
#include <string>
#include <memory>
#include "Component.h"

using namespace std;

int main() {
    auto source = make_shared<FileDataSource>("stdout");
    source->writeData("tomocat");

    auto source2 = make_shared<CompressionDecorator>(source);
    source2->writeData("tomocat");

    auto source3 = make_shared<EncryptionDecorator>(source2);
    source3->writeData("tomocat");

	return 0;
}