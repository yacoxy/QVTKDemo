set(vtkRenderingQt_LOADED 1)
set(vtkRenderingQt_DEPENDS "vtkFiltersSources;vtkFiltersTexture;vtkGUISupportQt;vtkRenderingLabel")
set(vtkRenderingQt_LIBRARIES "vtkRenderingQt")
set(vtkRenderingQt_INCLUDE_DIRS "${VTK_INSTALL_PREFIX}/include/vtk-7.0")
set(vtkRenderingQt_LIBRARY_DIRS "")
set(vtkRenderingQt_RUNTIME_LIBRARY_DIRS "${VTK_INSTALL_PREFIX}/bin")
set(vtkRenderingQt_WRAP_HIERARCHY_FILE "${CMAKE_CURRENT_LIST_DIR}/vtkRenderingQtHierarchy.txt")

if(NOT Qt5Widgets_DIR)
  set(Qt5Widgets_DIR "D:/Qt/Qt5.11.1/5.11.1/msvc2015_64/lib/cmake/Qt5Widgets")
endif()
find_package(Qt5Widgets REQUIRED QUIET)

