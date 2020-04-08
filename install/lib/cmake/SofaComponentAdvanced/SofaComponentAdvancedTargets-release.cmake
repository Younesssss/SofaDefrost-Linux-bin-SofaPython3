#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaComponentAdvanced" for configuration "Release"
set_property(TARGET SofaComponentAdvanced APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaComponentAdvanced PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaComponentAdvanced.so.1.0"
  IMPORTED_SONAME_RELEASE "libSofaComponentAdvanced.so.1.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaComponentAdvanced )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaComponentAdvanced "${_IMPORT_PREFIX}/lib/libSofaComponentAdvanced.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
