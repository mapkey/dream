#pragma oncedownFile
#include <memory>
#include "State.h"

using namespace std;

class PrimaryState : public AbstractState{
public:
	explicit PrimaryState(AbstractState* state);
    explicit PrimaryState(Context* account);

    // void downFile(int score) override {
    // 	cout <<"not allow downFile\n" << endl;
    // }

    // void upFile(int score) override {
    //     cout <<"PrimaryState upFile: "<< accout_->get_name() << " add score:" << score << "\n" << endl;
    //     point_ +=score * 2;
    //     checkState();
    //     cout <<"PrimaryState upFile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
    // }

    // void replyFile(int score) override{
    //     cout <<"PrimaryState replyFile: "<< accout_->get_name() << " add score:" << score << "\n" << endl;
    //     point_ +=score;
    //     checkState();
    //     cout <<"PrimaryState replyFile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
    // }

    void checkState() override;
};

class MState: public AbstractState {
public:	
	explicit MState(AbstractState* state);

    // void downFile(int score) override {
    //     cout <<"MState upFile: "<< accout_->get_name() << " -- score:" << score << "\n" << endl;
    //     point_ -=score / 2;
    //     checkState();
    //     cout <<"MState upFile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
    // }

    // void upFile(int score) override {
    //     cout <<"MState upFile: "<< accout_->get_name() << " add score:" << score << "\n" << endl;
    //     point_ +=score * 2;
    //     checkState();
    //     cout <<"MState upFile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
    // }

    // void replyFile(int score) override{
    //     cout <<"MState replyFile: "<< accout_->get_name() << " add score:" << score << "\n" << endl;
    //     point_ +=score;
    //     checkState();
    //     cout <<"MState replyFile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
    // }

	void checkState() override;
};

class HState: public AbstractState {
public:
	explicit HState(AbstractState* state);

 //    void downFile(int score) override {
 //        cout <<"HState upFile: "<< accout_->get_name() << " -- score:" << score << "\n" << endl;
 //        point_ -=score / 2;
 //        checkState();
 //        cout <<"HState upFile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
 //    }

	// void upFile(int score) override {
 //        cout <<"HState upFile: "<< accout_->get_name() << " add score:" << score << "\n" << endl;
 //        point_ +=score * 2;
 //        checkState();
 //        cout <<"HState upFile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
 //    }

 //    void replyFile(int score) override{
 //        cout <<"HState replyFile: "<< accout_->get_name() << " add score:" << score << "\n" << endl;
 //        point_ +=score;
 //        checkState();
 //        cout <<"HState replyFile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
 //    }

    void checkState() override;
};

