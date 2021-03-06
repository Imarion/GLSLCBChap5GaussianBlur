QT += gui core

CONFIG += c++11

TARGET = GaussianBlur
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    GaussianBlur.cpp \
    teapot.cpp \
    vboplane.cpp \
    torus.cpp

HEADERS += \
    GaussianBlur.h \
    teapotdata.h \
    teapot.h \
    vboplane.h \
    torus.h

OTHER_FILES += \
    fshader.txt \
    vshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
