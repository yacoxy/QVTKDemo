CONFIG(debug, debug|release) {
    BUILD_TYPE = VTK_debug
} else {
    BUILD_TYPE = VTK_release
}

INCLUDEPATH += $$PWD/include/vtk-7.0

LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkalglib-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkChartsCore-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkCommonColor-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkCommonComputationalGeometry-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkCommonCore-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkCommonDataModel-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkCommonExecutionModel-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkCommonMath-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkCommonMisc-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkCommonSystem-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkCommonTransforms-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkDICOMParser-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkDomainsChemistry-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkexoIIc-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkexpat-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersAMR-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersCore-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersExtraction-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersFlowPaths-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersGeneral-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersGeneric-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersGeometry-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersHybrid-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersHyperTree-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersImaging-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersModeling-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersParallel-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersParallelImaging-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersProgrammable-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersSelection-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersSMP-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersSources-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersStatistics-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersTexture-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkFiltersVerdict-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkfreetype-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkGeovisCore-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkGUISupportQt-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkGUISupportQtSQL-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkhdf5-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkhdf5_hl-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkImagingColor-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkImagingCore-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkImagingFourier-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkImagingGeneral-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkImagingHybrid-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkImagingMath-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkImagingMorphological-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkImagingSources-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkImagingStatistics-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkImagingStencil-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkInfovisCore-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkInfovisLayout-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkInteractionImage-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkInteractionStyle-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkInteractionWidgets-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOAMR-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOCore-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOEnSight-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOExodus-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOExport-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOGeometry-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOImage-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOImport-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOInfovis-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOLegacy-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOLSDyna-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOMINC-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOMovie-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIONetCDF-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOParallel-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOParallelXML-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOPLY-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOSQL-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOVideo-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOXML-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkIOXMLParser-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkjpeg-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkjsoncpp-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtklibxml2-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkLocalExample-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkmetaio-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkNetCDF-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkNetCDF_cxx-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkoggtheora-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkParallelCore-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkpng-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkproj4-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingAnnotation-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingContext2D-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingContextOpenGL-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingCore-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingFreeType-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingImage-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingLabel-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingLOD-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingOpenGL-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingQt-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingVolume-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkRenderingVolumeOpenGL-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtksqlite-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtksys-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtktiff-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkverdict-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkViewsContext2D-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkViewsCore-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkViewsInfovis-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkViewsQt-7.0.lib
LIBS += $$PWD/$${BUILD_TYPE}/lib/vtkzlib-7.0.lib