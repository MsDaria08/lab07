#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "factorial" for configuration ""
set_property(TARGET factorial APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(factorial PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libfactorial.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS factorial )
list(APPEND _IMPORT_CHECK_FILES_FOR_factorial "${_IMPORT_PREFIX}/lib/libfactorial.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
