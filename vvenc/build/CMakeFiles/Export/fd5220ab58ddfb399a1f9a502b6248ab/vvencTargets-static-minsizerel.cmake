#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vvenc::vvenc" for configuration "MinSizeRel"
set_property(TARGET vvenc::vvenc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(vvenc::vvenc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX;RC"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/vvenc.lib"
  )

list(APPEND _cmake_import_check_targets vvenc::vvenc )
list(APPEND _cmake_import_check_files_for_vvenc::vvenc "${_IMPORT_PREFIX}/lib/vvenc.lib" )

# Import target "vvenc::vvencapp" for configuration "MinSizeRel"
set_property(TARGET vvenc::vvencapp APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(vvenc::vvencapp PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/vvencapp.exe"
  )

list(APPEND _cmake_import_check_targets vvenc::vvencapp )
list(APPEND _cmake_import_check_files_for_vvenc::vvencapp "${_IMPORT_PREFIX}/bin/vvencapp.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
