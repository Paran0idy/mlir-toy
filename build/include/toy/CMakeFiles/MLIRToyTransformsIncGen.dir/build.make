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

# Utility rule file for MLIRToyTransformsIncGen.

# Include any custom commands dependencies for this target.
include include/toy/CMakeFiles/MLIRToyTransformsIncGen.dir/compiler_depend.make

# Include the progress variables for this target.
include include/toy/CMakeFiles/MLIRToyTransformsIncGen.dir/progress.make

include/toy/CMakeFiles/MLIRToyTransformsIncGen: include/toy/ToyPasses.h.inc
include/toy/CMakeFiles/MLIRToyTransformsIncGen: include/toy/ToyPasses.h.inc

include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/build/bin/mlir-tblgen
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyDialect.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyOps.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyPasses.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/CodeGen/SDNodeProperties.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/CodeGen/ValueTypes.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Frontend/OpenACC/ACC.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Frontend/OpenMP/OMP.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/Attributes.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/Intrinsics.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsAArch64.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsARM.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsBPF.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsDirectX.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagon.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsMips.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsNVVM.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCV.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsVE.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsX86.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/IR/IntrinsicsXCore.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Option/OptParser.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/TableGen/Automaton.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/TableGen/SearchableTable.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/GenericOpcodes.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/GlobalISel/Combine.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/GlobalISel/Target.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/Target.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/TargetCallingConv.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/TargetInstrPredicate.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/TargetItinerary.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/TargetPfmCounters.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/TargetSchedule.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/llvm-project/llvm/include/llvm/Target/TargetSelectionDAG.td
include/toy/ToyPasses.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyPasses.td
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/twoballs/projects/mlir/mlir-toy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ToyPasses.h.inc..."
	cd /home/twoballs/projects/mlir/mlir-toy/build/include/toy && /home/twoballs/projects/mlir/llvm-project/build/bin/mlir-tblgen -gen-pass-decls -I /home/twoballs/projects/mlir/mlir-toy/include/toy -I/home/twoballs/projects/mlir/mlir-toy/include -I/home/twoballs/projects/mlir/mlir-toy/build/include -I/home/twoballs/projects/mlir/llvm-project/mlir/include /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyPasses.td --write-if-changed -o /home/twoballs/projects/mlir/mlir-toy/build/include/toy/ToyPasses.h.inc

MLIRToyTransformsIncGen: include/toy/CMakeFiles/MLIRToyTransformsIncGen
MLIRToyTransformsIncGen: include/toy/ToyPasses.h.inc
MLIRToyTransformsIncGen: include/toy/CMakeFiles/MLIRToyTransformsIncGen.dir/build.make
.PHONY : MLIRToyTransformsIncGen

# Rule to build all files generated by this target.
include/toy/CMakeFiles/MLIRToyTransformsIncGen.dir/build: MLIRToyTransformsIncGen
.PHONY : include/toy/CMakeFiles/MLIRToyTransformsIncGen.dir/build

include/toy/CMakeFiles/MLIRToyTransformsIncGen.dir/clean:
	cd /home/twoballs/projects/mlir/mlir-toy/build/include/toy && $(CMAKE_COMMAND) -P CMakeFiles/MLIRToyTransformsIncGen.dir/cmake_clean.cmake
.PHONY : include/toy/CMakeFiles/MLIRToyTransformsIncGen.dir/clean

include/toy/CMakeFiles/MLIRToyTransformsIncGen.dir/depend:
	cd /home/twoballs/projects/mlir/mlir-toy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twoballs/projects/mlir/mlir-toy /home/twoballs/projects/mlir/mlir-toy/include/toy /home/twoballs/projects/mlir/mlir-toy/build /home/twoballs/projects/mlir/mlir-toy/build/include/toy /home/twoballs/projects/mlir/mlir-toy/build/include/toy/CMakeFiles/MLIRToyTransformsIncGen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : include/toy/CMakeFiles/MLIRToyTransformsIncGen.dir/depend

