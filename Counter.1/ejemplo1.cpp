#include "ejemplo1.h"
//   #include "ui_counterDlg.h"
// #include <ui_counterDlg.h>


ejemplo1::ejemplo1(): Ui_Counter() 
{
    setupUi(this);
    //timer.start(1000); //aquí comienza a contar desde el principio
    connect(&timer,SIGNAL(timeout()),this,SLOT(increment()));
    connect(stopButton, SIGNAL(clicked(bool)), this, SLOT(doButton()) );
    timer.start(1000); //aquí necesita pulsar el botón para empezar
    
    show();
}

ejemplo1::~ejemplo1() {}

void ejemplo1::doButton() {
   cont = 0;
   lcdNumber->display(cont);   
}

void ejemplo1::increment() {    
  cont++;
  lcdNumber->display(cont);    
}





