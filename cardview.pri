
BUILD_DIR   = .build
MOC_DIR     = $$BUILD_DIR
OBJECTS_DIR = $$BUILD_DIR
RCC_DIR     = $$BUILD_DIR
UI_DIR      = $$BUILD_DIR

CARDVIEW_LIB_NAME = cardview

CARDVIEW_LIB_VER_MAJ = 1
CARDVIEW_LIB_VER_MIN = 0
CARDVIEW_LIB_VER_PAT = 0

CARDVIEW_LIB_VERSION = $${CARDVIEW_LIB_VER_MAJ}.$${CARDVIEW_LIB_VER_MIN}.$${CARDVIEW_LIB_VER_PAT}

CARDVIEW_LIB_DIR = $$PWD/source/library/

# set additional configuration options like plugin or static here
# or use qmake CARDVIEW_CONFIG=<your option here>
isEmpty(CARDVIEW_CONFIG): CARDVIEW_CONFIG =

# build included library usage example (YES or NO)
isEmpty(BUILD_EXAMPLE): BUILD_EXAMPLE = YES

# use qmake INSTALL_PREFIX=<custom path> for custom install prefix
isEmpty(INSTALL_PREFIX): INSTALL_PREFIX = /opt/$$CARDVIEW_LIB_NAME-$$CARDVIEW_LIB_VERSION
isEmpty(INSTALL_INCLUDES_DIR): INSTALL_INCLUDES_DIR = $$INSTALL_PREFIX/include
isEmpty(INSTALL_LIBS_DIR): INSTALL_LIBS_DIR = $$INSTALL_PREFIX/lib
