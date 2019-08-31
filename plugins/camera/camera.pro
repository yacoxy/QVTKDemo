include(../../VTK_dependency/VTK7.0/vtk.pri)
include(../../plugin.pri)

HEADERS += cameraplugin.h \
    mainwidget.h \
    camerawindow.h \
    axesactorwindow.h

SOURCES += cameraplugin.cpp \
    mainwidget.cpp \
    camerawindow.cpp \
    axesactorwindow.cpp

FORMS += \
    mainwidget.ui \
    camerawindow.ui \
    axesactorwindow.ui


