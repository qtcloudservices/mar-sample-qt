TARGET=runtime-hello

QT += network
QT -= gui

HEADERS += \
    helloworld.h

SOURCES += \
    helloworld.cpp

unix: LIBS += -L$$OUT_PWD/../qhttpserver/lib/ -lqhttpserver

INCLUDEPATH += $$PWD/../qhttpserver/src
DEPENDPATH += $$PWD/../qhttpserver/src
