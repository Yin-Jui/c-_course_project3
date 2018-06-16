#include "enemy.h"
#include <QTimer>
#include <QGraphicsScene>
#include <QList>
#include <stdlib.h>
#include"mainwindow.h"
#include"bullet.h"
#include"bomb.h"

enemy::enemy(QGraphicsItem *parent): QObject(), QGraphicsPixmapItem(parent){

    int random_number = rand() % 560;
    setPos(random_number,0);

    setPixmap(QPixmap(":/images/enemy.png"));

    QTimer * timer1 = new QTimer(this);
    QTimer * timer2 = new QTimer(this);
    connect(timer1,SIGNAL(timeout()),this,SLOT(move()));   
    timer1->start(50);    
}

void enemy::move(){

    setPos(x(),y()+5);

    if (pos().y() > 800){

       this->scene()->removeItem(this);

       delete this;
    }
}





