#include "SubSystem.h"

Memory::Memory() {

}

void Memory::selfCheck() {
  cout <<"Memory selfCheck ing ...\n" << endl;
  cout <<"Memory selfCheck succ ...\n" << endl;
}

Processor::Processor() {

}

void Processor::run() {
    cout <<"run CPU ing ...\n" << endl;
    cout <<"run CPU succ ...\n" << endl;
}

HardDisk::HardDisk() {

}

void HardDisk::read() {
   cout <<"read HardDisk ing ...\n" << endl;
   cout <<"read HardDisk succ ...\n" << endl;
}

OS::OS() {

}

void OS::load() {
  cout <<"load SubSystem ing ...\n" << endl;
  cout <<"load SubSystem succ...\n" << endl;
}