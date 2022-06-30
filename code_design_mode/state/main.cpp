#include "Context.h"

int main() {
   Context account("mq");
   account.upFile(20);
   account.downFile(20);
   account.replyFile(100);
   account.upFile(1000);
   account.downFile(200);
   
   return 0;
}