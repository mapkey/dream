#pragma once

#include <iostream>
#include <memory>
#include <string>

using namespace std;

class AbstractState;

using StateSharedPtr = shared_ptr<AbstractState>;

class Context {
public:
    explicit Context(string name);
    void set_state(StateSharedPtr state);

    StateSharedPtr get_state();

    string get_name();

    void downFile(int score);
    void upFile(int score);
    void replyFile(int score);

private:
    StateSharedPtr mState;    
    string mName;
};
