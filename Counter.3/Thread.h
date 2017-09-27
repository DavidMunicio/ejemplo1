#ifndef THREAD_H
#define THREAD_H

#include <functional>
#include <unistd.h>

class Thread {
    
public:
    Thread();
    ~Thread();
    
    void run(std::function<void()> doTime );
    void startStop();
    bool Works();

private:
    bool works;

};

#endif // THREAD_H
