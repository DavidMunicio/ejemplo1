#include "Thread.h"

     
Thread::Thread() {

//     qDebug() << "Creating new Thread" << QThread::currentThreadId();
   works = true;

}

Thread::~Thread() {}
     
void Thread::run(std::function<void()> doTime ) {
      while(1){
        doTime();
      }         
}

void Thread::startStop() {
    works = !works;
}

bool Thread::Works() {
    return works;
}


