#-------------------------------------------------
#
# Project created by QtCreator 2018-06-08T17:26:59
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Shooting
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    bullet.cpp \
    enemy.cpp \
    score.cpp \
    health.cpp \
    weapon.cpp \
    bomb.cpp \
    generatew.cpp \
    player.cpp \
    ult.cpp \
    ultlimit.cpp \
    bossr.cpp \
    bossw.cpp \
    bossh.cpp \
    marshroom.cpp

HEADERS += \
        mainwindow.h \
    bullet.h \
    bullet.h \
    enemy.h \
    score.h \
    health.h \
    weapon.h \
    bomb.h \
    generatew.h \
    player.h \
    ult.h \
    ultlimit.h \
    bossr.h \
    bossw.h \
    bossh.h \
    marshroom.h

FORMS += \
        mainwindow.ui

RESOURCES += \
    res.qrc
