include(../../VTK_dependency/VTK7.0/vtk.pri)
include(../../plugin.pri)

HEADERS += widget.h \
           dialog.h \
           displaychineseplugin.h

SOURCES += main.cpp \
           widget.cpp \
           dialog.cpp \
           displaychineseplugin.cpp

FORMS += \
    dialog.ui

