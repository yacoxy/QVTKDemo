include(../../VTK_dependency/VTK7.0/vtk.pri)
include(../../plugin.pri)

HEADERS += shaderplugin.h \
    shaderwindow.h \
    editshaderwindow.h

SOURCES += shaderplugin.cpp \
    shaderwindow.cpp \
    editshaderwindow.cpp

FORMS += \
    shaderwindow.ui \
    editshaderwindow.ui


