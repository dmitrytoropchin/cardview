include(../../cardview.pri)

QT = core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = lib
TARGET = $$CARDVIEW_LIB_NAME

VERSION = $$CARDVIEW_LIB_VERSION

DEFINES += CARDVIEW_LIBRARY

INCLUDEPATH += \
    source/

CARDVIEW_PUBLIC_HEADERS = \
    source/cardview/cardview_common.h \
    source/cardview/cardview.h \
    source/cardview/cardviewwrappermodel.h \
    source/cardview/cardviewitemdelegate.h \
    source/cardview/cardviewsimpleitemdelegate.h \
    source/cardview/cardviewheaderitemdelegate.h

CARDVIEW_PRIVATE_HEADERS =

CARDVIEW_SOURCES = \
    source/cardview.cpp \
    source/cardviewwrappermodel.cpp \
    source/cardviewitemdelegate.cpp \
    source/cardviewsimpleitemdelegate.cpp \
    source/cardviewheaderitemdelegate.cpp

HEADERS = \
    $$CARDVIEW_PUBLIC_HEADERS \
    $$CARDVIEW_PRIVATE_HEADERS

SOURCES = \
    $$CARDVIEW_SOURCES

INSTALL_HEADERS = \
    $$CARDVIEW_PUBLIC_HEADERS

target.path = $$INSTALL_LIBS_DIR

header.files =  $$INSTALL_HEADERS
header.path = $$INSTALL_INCLUDES_DIR

INSTALLS = target header
