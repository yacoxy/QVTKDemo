include(../../VTK_dependency/VTK7.0/vtk.pri)
include(../../plugin.pri)

HEADERS += dialog.h \
           constructsurfaceplugin.h \
           contourwindow.h \
           rendersurface.h \

SOURCES += dialog.cpp \
           constructsurfaceplugin.cpp \
            contourwindow.cpp \
            rendersurface.cpp \

FORMS += \
    dialog.ui \
    contourwindow.ui \
    rendersurface.ui \
    quadricwindow.ui

RESOURCES += \
    data.qrc

