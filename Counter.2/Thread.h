#ifndef THREAD_H
#define THREAD_H
  
#include <QThread>
#include "ui_counterDlg.h"
     
class Thread : public QThread {
Q_OBJECT
public:
    explicit Thread(QObject *parent = 0);
//          virtual ~Thread();
    
private:
    bool works;
    
signals:
    void WorkDone();
  
public slots:
    void run();
    void startStop();
    bool Works();
};
  
#endif // THREAD_H
