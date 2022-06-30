
#include <memory>
#include <iostream>
#include "Observer.h"
#include "Subject.h"

using namespace std;

int main() {
    shared_ptr<AbstractHero> spHeroA = make_shared<HeroA>();
    shared_ptr<AbstractHero> spHeroB = make_shared<HeroB>();
    shared_ptr<AbstractHero> spHeroC = make_shared<HeroC>();

    // unique_ptr<AbstratSubject> spSubjectObj = make_unique<SubjectA>();
    shared_ptr<AbstratSubject> spSubjectObj = make_shared<SubjectA>();

    cout << "addHero \n" << endl;
    spSubjectObj->addHero(spHeroA);
    spSubjectObj->addHero(spHeroB);
    spSubjectObj->addHero(spHeroC);

    cout << "rmHero \n" << endl;
    spSubjectObj->rmHero(spHeroC);

    cout << "notify " <<"\n" << endl;
    spSubjectObj->notify();

    // auto ptr = dynamic_cast<SubjectA*>(spSubjectObj.get());
    auto ptr = static_pointer_cast<SubjectA>(spSubjectObj);
    cout << "getHeroNum: " << ptr->getHeroNum() << endl;

	return 0;
}