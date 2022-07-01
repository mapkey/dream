#include <iostream>
#include "Singleton.h"

class myClass {
public:
	myClass()
	:m_vaue(10) {

	}

	myClass(int value)
	: m_vaue(value) {

	}

	myClass(int value, std::string str)
	: m_vaue(value) {

	}

	~myClass() {
		std::cout <<"xigou \n" << endl;
	}

	void print() {
		std::cout <<"m_vaue: "<<m_vaue<<"\n" << endl;
	}

private:
	int m_vaue;
};


int main() {
	int value = 11;
    auto sg1 = Singleton<myClass>::Instance(1, "aaa");
    sg1->print();

	return 0;
}