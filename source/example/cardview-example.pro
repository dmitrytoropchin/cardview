include(../../cardview.pri)

QT = core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app

INCLUDEPATH += \
    source/ \
    $$CARDVIEW_LIB_DIR/source

LIBS += \
    -L$$CARDVIEW_LIB_DIR -l$$CARDVIEW_LIB_NAME

HEADERS = \
    source/simplecardentitymodel.h

SOURCES = \
    source/simplecardentitymodel.cpp \
    source/main.cpp
