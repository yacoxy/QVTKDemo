include(../../VTK_dependency/VTK7.0/vtk.pri)
include(../../plugin.pri)

HEADERS += lightplugin.h \
    mainwidget.h \
    galaxywindow.h

SOURCES += lightplugin.cpp \
    mainwidget.cpp \
    galaxywindow.cpp

FORMS += \
    mainwidget.ui \
    galaxywindow.ui

RESOURCES += \
    res.qrc


