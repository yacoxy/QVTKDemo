include(../../plugin.pri)
include(../../VTK_dependency/VTK7.0/vtk.pri)

HEADERS += filereaderplugin.h \
           widget.h \
    mainwidget.h \
    filetree.h

SOURCES += filereaderplugin.cpp \
           widget.cpp \
    mainwidget.cpp \
    filetree.cpp

FORMS += \
    mainwidget.ui
