# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget clingInterpreter clingMetaProcessor clingUtils)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target clingInterpreter
add_library(clingInterpreter STATIC IMPORTED)

set_target_properties(clingInterpreter PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangDriver;clangFrontend;clangParse;clangSema;clangAST;clangLex;clangSerialization;clangCodeGen;clangBasic;clingUtils;LLVMAnalysis;LLVMCore;LLVMExecutionEngine;LLVMipo;LLVMMC;LLVMObject;LLVMOption;LLVMOrcJIT;LLVMRuntimeDyld;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMX86CodeGen;LLVMX86AsmPrinter;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Info;LLVMX86Disassembler;LLVMX86Info;LLVMX86Utils"
)

# Create imported target clingMetaProcessor
add_library(clingMetaProcessor STATIC IMPORTED)

set_target_properties(clingMetaProcessor PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangLex;clangAST;clangBasic;clingInterpreter;clingUtils;LLVMCore;LLVMSupport"
)

# Create imported target clingUtils
add_library(clingUtils STATIC IMPORTED)

set_target_properties(clingUtils PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangSema;clangAST;clangLex;clangBasic;clangParse;dl;LLVMSupport"
)

# Import target "clingInterpreter" for configuration "Release"
set_property(TARGET clingInterpreter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clingInterpreter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/build/interpreter/llvm/src/lib/libclingInterpreter.a"
  )

# Import target "clingMetaProcessor" for configuration "Release"
set_property(TARGET clingMetaProcessor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clingMetaProcessor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/build/interpreter/llvm/src/lib/libclingMetaProcessor.a"
  )

# Import target "clingUtils" for configuration "Release"
set_property(TARGET clingUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clingUtils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/build/interpreter/llvm/src/lib/libclingUtils.a"
  )

# Make sure the targets which have been exported in some other 
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "clangDriver" "clangFrontend" "clangParse" "clangSema" "clangAST" "clangLex" "clangSerialization" "clangCodeGen" "clangBasic" "LLVMAnalysis" "LLVMCore" "LLVMExecutionEngine" "LLVMipo" "LLVMMC" "LLVMObject" "LLVMOption" "LLVMOrcJIT" "LLVMRuntimeDyld" "LLVMScalarOpts" "LLVMSupport" "LLVMTarget" "LLVMTransformUtils" "LLVMX86CodeGen" "LLVMX86AsmPrinter" "LLVMX86AsmParser" "LLVMX86Desc" "LLVMX86Info" "LLVMX86Disassembler" "LLVMX86Utils" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)