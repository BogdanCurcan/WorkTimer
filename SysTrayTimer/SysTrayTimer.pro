#-------------------------------------------------
#
# Project created by QtCreator 2016-07-17T09:34:32
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SysTrayTimer
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    gohome.cpp \
    binaryfileconfig.cpp \
    filemanipulator.cpp

HEADERS  += mainwindow.h \
    gohome.h \
    binaryfileconfig.h \
    filemanipulator.h

FORMS    += mainwindow.ui \
    gohome.ui

RESOURCES += \
    imgs.qrc
