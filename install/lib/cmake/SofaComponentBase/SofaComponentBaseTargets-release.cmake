#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaComponentBase" for configuration "Release"
set_property(TARGET SofaComponentBase APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaComponentBase PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaComponentBase.so.1.0"
  IMPORTED_SONAME_RELEASE "libSofaComponentBase.so.1.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaComponentBase )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaComponentBase "${_IMPORT_PREFIX}/lib/libSofaComponentBase.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
