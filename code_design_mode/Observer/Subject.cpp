#include "Subject.h"

SubjectA::SubjectA()
:mHeroList() {

}

void SubjectA::addHero(shared_ptr<AbstractHero> hero) {
   if (hero) {
   	  mHeroList.push_back(hero);
   }
}

void SubjectA::rmHero(shared_ptr<AbstractHero> hero) {
   if (mHeroList.empty()) {
      return;
   }

   mHeroList.remove_if([this, hero](const shared_ptr<AbstractHero> ptr){
   	  cout << "test prt" << ptr << " "<<hero << "\n"<< endl;
   	  return ptr == hero;
   });

   cout << "now hero num is :" << mHeroList.size() << "\n"<< endl;
}

void SubjectA::notify() {
	for(auto it = mHeroList.begin(); it != mHeroList.end(); ++it) {
		cout << "notify hero info \n" << endl;
		(*it)->update();
	}
}

int SubjectA::getHeroNum() {
	return mHeroList.size();
}