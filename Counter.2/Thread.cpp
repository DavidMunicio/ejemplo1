#include "Thread.h"
#include <QDebug>
     
Thread::Thread(QObject *parent) :  QThread(parent)
{

//     qDebug() << "Creating new Thread" << QThread::currentThreadId();
    works = false;

}
     
void Thread::run() {
    
      while(1){
        if(works){
           msleep(1000);
          emit WorkDone();
        }
      }         
}


void Thread::startStop() {
    works = !works;
}


bool Thread::Works() {
    return works;
}

//  terminate para stop void Thread::stop()

