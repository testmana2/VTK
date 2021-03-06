if (NOT WIN32)
  vtk_module(vtkFiltersParallelDIY2
    IMPLEMENTS
      vtkFiltersCore
    GROUPS
      MPI
    TEST_DEPENDS
      vtkFiltersParallelMPI
      vtkInteractionStyle
      vtkRenderingOpenGL2
      vtkRenderingParallel
      vtkTestingCore
      vtkTestingRendering
    KIT
      vtkParallel
    DEPENDS
      vtkFiltersCore
      vtkdiy2
    PRIVATE_DEPENDS
      vtkCommonCore
      vtkCommonDataModel
      vtkCommonExecutionModel
      vtkParallelMPI
    )
endif()
