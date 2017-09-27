#include "ejemplo1.h"
// #include <unistd.h>



ejemplo1::ejemplo1(): Ui_Counter() {
    setupUi(this);
    show();
    
    cont = 0;

    myThread = std::move(std::thread(&Thread::run, Thread(), std::bind(&ejemplo1::doTime, this)));
    connect(stopButton, SIGNAL(clicked(bool)), this,SLOT(doButton()));
    connect(reStartB, SIGNAL(clicked(bool)), this,SLOT(doRestart()));

}

ejemplo1::~ejemplo1() {
      myThread.detach();
}

void ejemplo1::doButton() {
    
    if(thread.Works()){
        thread.startStop();
        stopButton->setText("STOP");
        cv.notify_all();
        
    }else{
        thread.startStop();
        stopButton->setText("START");
    }
}

void ejemplo1::doTime()
{
    std::unique_lock<std::mutex> lock(mutex); 
     
    while(thread.Works()) //Para que solo pueda incrementar 1 hilo el cont
    cv.wait(lock);
     
    cont++;
    lcdNumber->display(cont);
    usleep(1000000);
}

void ejemplo1::doRestart() {
   cont = 0;
   lcdNumber->display(cont);
}