#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaPython3" for configuration "Release"
set_property(TARGET SofaPython3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaPython3 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "SofaCore;SofaSimulationCore;SofaSimulationGraph;SofaComponentGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaPython3.so.1.0"
  IMPORTED_SONAME_RELEASE "libSofaPython3.so.1.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaPython3 )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaPython3 "${_IMPORT_PREFIX}/lib/libSofaPython3.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
