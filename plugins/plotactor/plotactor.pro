include(../../VTK_dependency/VTK7.0/vtk.pri)
include(../../plugin.pri)

HEADERS += plotactorplugin.h \
    plotactorwindow.h \
    xyplotactorwindow.h \
    barchartactorwindow.h \
    piechartactorwindow.h \
    spiderplotactorwindow.h

SOURCES += plotactorplugin.cpp \
    plotactorwindow.cpp \
    xyplotactorwindow.cpp \
    barchartactorwindow.cpp \
    piechartactorwindow.cpp \
    spiderplotactorwindow.cpp

FORMS += \
    plotactorwindow.ui \
    piesettings.ui \
    spidersettings.ui


