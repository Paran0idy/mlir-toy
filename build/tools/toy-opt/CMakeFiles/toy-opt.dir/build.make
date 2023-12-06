# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/twoballs/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/twoballs/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/twoballs/projects/mlir/mlir-toy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twoballs/projects/mlir/mlir-toy/build

# Include any dependencies generated for this target.
include tools/toy-opt/CMakeFiles/toy-opt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/toy-opt/CMakeFiles/toy-opt.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/toy-opt/CMakeFiles/toy-opt.dir/progress.make

# Include the compile flags for this target's objects.
include tools/toy-opt/CMakeFiles/toy-opt.dir/flags.make

tools/toy-opt/CMakeFiles/toy-opt.dir/toy-opt.cpp.o: tools/toy-opt/CMakeFiles/toy-opt.dir/flags.make
tools/toy-opt/CMakeFiles/toy-opt.dir/toy-opt.cpp.o: /home/twoballs/projects/mlir/mlir-toy/tools/toy-opt/toy-opt.cpp
tools/toy-opt/CMakeFiles/toy-opt.dir/toy-opt.cpp.o: tools/toy-opt/CMakeFiles/toy-opt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/twoballs/projects/mlir/mlir-toy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/toy-opt/CMakeFiles/toy-opt.dir/toy-opt.cpp.o"
	cd /home/twoballs/projects/mlir/mlir-toy/build/tools/toy-opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/toy-opt/CMakeFiles/toy-opt.dir/toy-opt.cpp.o -MF CMakeFiles/toy-opt.dir/toy-opt.cpp.o.d -o CMakeFiles/toy-opt.dir/toy-opt.cpp.o -c /home/twoballs/projects/mlir/mlir-toy/tools/toy-opt/toy-opt.cpp

tools/toy-opt/CMakeFiles/toy-opt.dir/toy-opt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/toy-opt.dir/toy-opt.cpp.i"
	cd /home/twoballs/projects/mlir/mlir-toy/build/tools/toy-opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/twoballs/projects/mlir/mlir-toy/tools/toy-opt/toy-opt.cpp > CMakeFiles/toy-opt.dir/toy-opt.cpp.i

tools/toy-opt/CMakeFiles/toy-opt.dir/toy-opt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/toy-opt.dir/toy-opt.cpp.s"
	cd /home/twoballs/projects/mlir/mlir-toy/build/tools/toy-opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/twoballs/projects/mlir/mlir-toy/tools/toy-opt/toy-opt.cpp -o CMakeFiles/toy-opt.dir/toy-opt.cpp.s

# Object files for target toy-opt
toy__opt_OBJECTS = \
"CMakeFiles/toy-opt.dir/toy-opt.cpp.o"

# External object files for target toy-opt
toy__opt_EXTERNAL_OBJECTS =

toy-opt: tools/toy-opt/CMakeFiles/toy-opt.dir/toy-opt.cpp.o
toy-opt: tools/toy-opt/CMakeFiles/toy-opt.dir/build.make
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRIR.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRParser.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRSupport.a
toy-opt: lib/libToy.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIROptLib.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRFuncDialect.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRTransforms.a
toy-opt: lib/Transforms/libToyTransforms.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRParser.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRBytecodeReader.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRAsmParser.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRBytecodeWriter.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRBytecodeOpInterface.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRDebug.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRObservers.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRPluginsLib.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRIRDL.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRArithToLLVM.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRArithAttrToLLVMConversion.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRArithDialect.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRDialect.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRCastInterfaces.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRInferIntRangeCommon.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRUBDialect.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRLLVMCommonConversion.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRTransforms.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRCopyOpInterface.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRRuntimeVerifiableOpInterface.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRTransformUtils.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRRewrite.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRPDLToPDLInterp.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRPass.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRAnalysis.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRLoopLikeInterface.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRInferIntRangeInterface.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRPresburger.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRViewLikeInterface.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRPDLInterpDialect.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRPDLDialect.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRLLVMDialect.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRCallInterfaces.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRControlFlowInterfaces.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRFunctionInterfaces.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRInferTypeOpInterface.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRSideEffectInterfaces.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRMemorySlotInterfaces.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRDataLayoutInterfaces.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRIR.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libMLIRSupport.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMBitWriter.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMAnalysis.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMProfileData.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMSymbolize.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMDebugInfoPDB.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMDebugInfoMSF.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMDebugInfoBTF.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMDebugInfoDWARF.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMObject.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMIRReader.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMAsmParser.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMBitReader.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMMCParser.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMMC.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMDebugInfoCodeView.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMTextAPI.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMCore.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMBinaryFormat.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMRemarks.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMBitstreamReader.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMTargetParser.a
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMSupport.a
toy-opt: /usr/lib/x86_64-linux-gnu/libz.so
toy-opt: /usr/lib/x86_64-linux-gnu/libtinfo.so
toy-opt: /home/twoballs/projects/mlir/llvm-project/build/lib/libLLVMDemangle.a
toy-opt: tools/toy-opt/CMakeFiles/toy-opt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/twoballs/projects/mlir/mlir-toy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../toy-opt"
	cd /home/twoballs/projects/mlir/mlir-toy/build/tools/toy-opt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/toy-opt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/toy-opt/CMakeFiles/toy-opt.dir/build: toy-opt
.PHONY : tools/toy-opt/CMakeFiles/toy-opt.dir/build

tools/toy-opt/CMakeFiles/toy-opt.dir/clean:
	cd /home/twoballs/projects/mlir/mlir-toy/build/tools/toy-opt && $(CMAKE_COMMAND) -P CMakeFiles/toy-opt.dir/cmake_clean.cmake
.PHONY : tools/toy-opt/CMakeFiles/toy-opt.dir/clean

tools/toy-opt/CMakeFiles/toy-opt.dir/depend:
	cd /home/twoballs/projects/mlir/mlir-toy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twoballs/projects/mlir/mlir-toy /home/twoballs/projects/mlir/mlir-toy/tools/toy-opt /home/twoballs/projects/mlir/mlir-toy/build /home/twoballs/projects/mlir/mlir-toy/build/tools/toy-opt /home/twoballs/projects/mlir/mlir-toy/build/tools/toy-opt/CMakeFiles/toy-opt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/toy-opt/CMakeFiles/toy-opt.dir/depend

