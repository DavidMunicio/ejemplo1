#ifndef ejemplo1_H
#define ejemplo1_H

#include <QtGui>
#include <QTimer>
#include "ui_counterDlg.h"


class ejemplo1 : public QWidget, public Ui_Counter
{
Q_OBJECT
public:
   
    ejemplo1();
    virtual ~ejemplo1();
    
private:
    
     int cont;
     QTimer timer;
    
    
public slots:
   void doButton();
   void increment();
    
};

#endif // ejemplo1_H
