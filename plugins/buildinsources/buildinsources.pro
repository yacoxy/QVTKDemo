include(../../VTK_dependency/VTK7.0/vtk.pri)
include(../../plugin.pri)

HEADERS += buildinsourcesplugin.h \
    texturewindow.h

SOURCES += buildinsourcesplugin.cpp \
    texturewindow.cpp

FORMS += \
    texturewindow.ui

RESOURCES += \
    res.qrc


