#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SuiteSparse::CHOLMOD" for configuration "Release"
set_property(TARGET SuiteSparse::CHOLMOD APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SuiteSparse::CHOLMOD PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "SuiteSparse::SuiteSparseConfig;SuiteSparse::AMD;SuiteSparse::COLAMD;SuiteSparse::CAMD;SuiteSparse::CCOLAMD"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcholmod.so.4.2.0"
  IMPORTED_SONAME_RELEASE "libcholmod.so.4"
  )

list(APPEND _cmake_import_check_targets SuiteSparse::CHOLMOD )
list(APPEND _cmake_import_check_files_for_SuiteSparse::CHOLMOD "${_IMPORT_PREFIX}/lib/libcholmod.so.4.2.0" )

# Import target "SuiteSparse::CHOLMOD_static" for configuration "Release"
set_property(TARGET SuiteSparse::CHOLMOD_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SuiteSparse::CHOLMOD_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcholmod.a"
  )

list(APPEND _cmake_import_check_targets SuiteSparse::CHOLMOD_static )
list(APPEND _cmake_import_check_files_for_SuiteSparse::CHOLMOD_static "${_IMPORT_PREFIX}/lib/libcholmod.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
