include(../cardview.pri)

TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS = library/cardview-library.pro

equals(BUILD_EXAMPLE, "YES") {
    SUBDIRS += example/cardview-example.pro
}
