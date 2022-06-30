#pragma once

#include <memory>
#include <iostream>
#include <string>
#include "Context.h"

class AbstractState{
public:
	virtual void checkState() = 0;
	void set_point(int point) {
		point_ = point;
	}

	int get_point() {
		return point_;
	}

	void set_state_name(string name) {
        state_name_ = name;
	}

	string get_state_name() {
		return state_name_;
	}

	Context* get_accout() {
		return accout_;
	}

    virtual void downFile(int score) {
    	cout <<"--downfile: "<< accout_->get_name() << " earse score:" << score << "\n" << endl;
    	point_ -=score;
    	checkState();
    	cout <<"--downfile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
    }

    virtual void upFile(int score) {
        cout <<"--upFile: "<< accout_->get_name() << " add score:" << score << "\n" << endl;
    	point_ +=score;
    	checkState();
    	cout <<"--upFile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
    }

    virtual void replyFile(int score) {
    	cout <<"--replyFile: "<< accout_->get_name() << " add score:" << score << "\n" << endl;
    	point_ +=score;
    	checkState();
    	cout <<"--replyFile: "<< accout_->get_name() << " cur point:" << point_<< " cur state" << accout_->get_state()->get_state_name() << "\n" << endl;
    }


protected:
   Context* accout_;
   int point_;
   string state_name_;
};






