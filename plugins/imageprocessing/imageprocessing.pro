include(../../VTK_dependency/VTK7.0/vtk.pri)
include(../../plugin.pri)

HEADERS += imageprocessingplugin.h \
    mainwidget.h \
    imagetree.h

SOURCES += imageprocessingplugin.cpp \
    mainwidget.cpp \
    imagetree.cpp

FORMS += \
    mainwidget.ui

RESOURCES += \
    res.qrc


