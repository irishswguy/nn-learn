#-------------------------------------------------
#
# Project created by QtCreator 2016-10-10T08:35:08
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = nn
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

LIBS += -lfann

FORMS    += mainwindow.ui
