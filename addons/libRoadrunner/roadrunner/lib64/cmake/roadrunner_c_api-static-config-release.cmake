#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "roadrunner_c_api-static::roadrunner_c_api-static" for configuration "Release"
set_property(TARGET roadrunner_c_api-static::roadrunner_c_api-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(roadrunner_c_api-static::roadrunner_c_api-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libroadrunner_c_api-static.a"
  )

list(APPEND _cmake_import_check_targets roadrunner_c_api-static::roadrunner_c_api-static )
list(APPEND _cmake_import_check_files_for_roadrunner_c_api-static::roadrunner_c_api-static "${_IMPORT_PREFIX}/lib64/libroadrunner_c_api-static.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
