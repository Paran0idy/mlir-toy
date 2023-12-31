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
CMAKE_BINARY_DIR = /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug

# Utility rule file for MLIRToyIncGen.

# Include any custom commands dependencies for this target.
include include/toy/CMakeFiles/MLIRToyIncGen.dir/compiler_depend.make

# Include the progress variables for this target.
include include/toy/CMakeFiles/MLIRToyIncGen.dir/progress.make

include/toy/CMakeFiles/MLIRToyIncGen: include/toy/Toy.h.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/Toy.h.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/Toy.cpp.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/Toy.cpp.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/ToyTypes.h.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/ToyTypes.h.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/ToyTypes.cpp.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/ToyTypes.cpp.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/ToyDialect.h.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/ToyDialect.h.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/ToyDialect.cpp.inc
include/toy/CMakeFiles/MLIRToyIncGen: include/toy/ToyDialect.cpp.inc

include/toy/Toy.cpp.inc: /usr/local/bin/mlir-tblgen
include/toy/Toy.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
include/toy/Toy.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyDialect.td
include/toy/Toy.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyOps.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/CodeGen/SDNodeProperties.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/CodeGen/ValueTypes.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Frontend/OpenACC/ACC.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Frontend/OpenMP/OMP.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/Attributes.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/Intrinsics.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsAArch64.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsARM.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsBPF.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsDirectX.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsHexagon.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsMips.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsNVVM.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsRISCV.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsVE.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsX86.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsXCore.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Option/OptParser.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/TableGen/Automaton.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/TableGen/SearchableTable.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/GenericOpcodes.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/Combine.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/Target.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/Target.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/TargetCallingConv.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/TargetInstrPredicate.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/TargetItinerary.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/TargetPfmCounters.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/TargetSchedule.td
include/toy/Toy.cpp.inc: /usr/local/include/llvm/Target/TargetSelectionDAG.td
include/toy/Toy.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Toy.cpp.inc..."
	cd /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy && /usr/local/bin/mlir-tblgen -gen-op-defs -I /home/twoballs/projects/mlir/mlir-toy/include/toy -I/home/twoballs/projects/mlir/mlir-toy/include -I/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include -I/home/twoballs/projects/mlir/llvm-project/mlir/include /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td --write-if-changed -o /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy/Toy.cpp.inc

include/toy/Toy.h.inc: /usr/local/bin/mlir-tblgen
include/toy/Toy.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
include/toy/Toy.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyDialect.td
include/toy/Toy.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyOps.td
include/toy/Toy.h.inc: /usr/local/include/llvm/CodeGen/SDNodeProperties.td
include/toy/Toy.h.inc: /usr/local/include/llvm/CodeGen/ValueTypes.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Frontend/OpenACC/ACC.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Frontend/OpenMP/OMP.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/Attributes.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/Intrinsics.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsAArch64.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsARM.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsBPF.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsDirectX.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsHexagon.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsMips.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsNVVM.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsRISCV.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsVE.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsX86.td
include/toy/Toy.h.inc: /usr/local/include/llvm/IR/IntrinsicsXCore.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Option/OptParser.td
include/toy/Toy.h.inc: /usr/local/include/llvm/TableGen/Automaton.td
include/toy/Toy.h.inc: /usr/local/include/llvm/TableGen/SearchableTable.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/GenericOpcodes.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/GlobalISel/Combine.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/GlobalISel/Target.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/Target.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/TargetCallingConv.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/TargetInstrPredicate.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/TargetItinerary.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/TargetPfmCounters.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/TargetSchedule.td
include/toy/Toy.h.inc: /usr/local/include/llvm/Target/TargetSelectionDAG.td
include/toy/Toy.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Toy.h.inc..."
	cd /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy && /usr/local/bin/mlir-tblgen -gen-op-decls -I /home/twoballs/projects/mlir/mlir-toy/include/toy -I/home/twoballs/projects/mlir/mlir-toy/include -I/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include -I/home/twoballs/projects/mlir/llvm-project/mlir/include /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td --write-if-changed -o /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy/Toy.h.inc

include/toy/ToyDialect.cpp.inc: /usr/local/bin/mlir-tblgen
include/toy/ToyDialect.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
include/toy/ToyDialect.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyDialect.td
include/toy/ToyDialect.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyOps.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/CodeGen/SDNodeProperties.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/CodeGen/ValueTypes.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Frontend/OpenACC/ACC.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Frontend/OpenMP/OMP.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/Attributes.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/Intrinsics.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsAArch64.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsARM.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsBPF.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsDirectX.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsHexagon.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsMips.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsNVVM.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsRISCV.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsVE.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsX86.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsXCore.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Option/OptParser.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/TableGen/Automaton.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/TableGen/SearchableTable.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/GenericOpcodes.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/Combine.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/Target.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/Target.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/TargetCallingConv.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/TargetInstrPredicate.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/TargetItinerary.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/TargetPfmCounters.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/TargetSchedule.td
include/toy/ToyDialect.cpp.inc: /usr/local/include/llvm/Target/TargetSelectionDAG.td
include/toy/ToyDialect.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ToyDialect.cpp.inc..."
	cd /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy && /usr/local/bin/mlir-tblgen -gen-dialect-defs -dialect=toy -I /home/twoballs/projects/mlir/mlir-toy/include/toy -I/home/twoballs/projects/mlir/mlir-toy/include -I/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include -I/home/twoballs/projects/mlir/llvm-project/mlir/include /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td --write-if-changed -o /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy/ToyDialect.cpp.inc

include/toy/ToyDialect.h.inc: /usr/local/bin/mlir-tblgen
include/toy/ToyDialect.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
include/toy/ToyDialect.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyDialect.td
include/toy/ToyDialect.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyOps.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/CodeGen/SDNodeProperties.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/CodeGen/ValueTypes.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Frontend/OpenACC/ACC.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Frontend/OpenMP/OMP.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/Attributes.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/Intrinsics.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsAArch64.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsARM.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsBPF.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsDirectX.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsHexagon.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsMips.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsNVVM.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsRISCV.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsVE.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsX86.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/IR/IntrinsicsXCore.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Option/OptParser.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/TableGen/Automaton.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/TableGen/SearchableTable.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/GenericOpcodes.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/GlobalISel/Combine.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/GlobalISel/Target.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/Target.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/TargetCallingConv.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/TargetInstrPredicate.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/TargetItinerary.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/TargetPfmCounters.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/TargetSchedule.td
include/toy/ToyDialect.h.inc: /usr/local/include/llvm/Target/TargetSelectionDAG.td
include/toy/ToyDialect.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ToyDialect.h.inc..."
	cd /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy && /usr/local/bin/mlir-tblgen -gen-dialect-decls -dialect=toy -I /home/twoballs/projects/mlir/mlir-toy/include/toy -I/home/twoballs/projects/mlir/mlir-toy/include -I/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include -I/home/twoballs/projects/mlir/llvm-project/mlir/include /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td --write-if-changed -o /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy/ToyDialect.h.inc

include/toy/ToyTypes.cpp.inc: /usr/local/bin/mlir-tblgen
include/toy/ToyTypes.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
include/toy/ToyTypes.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyDialect.td
include/toy/ToyTypes.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyOps.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/CodeGen/SDNodeProperties.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/CodeGen/ValueTypes.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Frontend/OpenACC/ACC.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Frontend/OpenMP/OMP.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/Attributes.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/Intrinsics.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsAArch64.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsARM.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsBPF.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsDirectX.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsHexagon.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsMips.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsNVVM.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsRISCV.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsVE.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsX86.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/IR/IntrinsicsXCore.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Option/OptParser.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/TableGen/Automaton.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/TableGen/SearchableTable.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/GenericOpcodes.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/Combine.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/GlobalISel/Target.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/Target.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/TargetCallingConv.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/TargetInstrPredicate.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/TargetItinerary.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/TargetPfmCounters.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/TargetSchedule.td
include/toy/ToyTypes.cpp.inc: /usr/local/include/llvm/Target/TargetSelectionDAG.td
include/toy/ToyTypes.cpp.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ToyTypes.cpp.inc..."
	cd /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy && /usr/local/bin/mlir-tblgen -gen-typedef-defs -typedefs-dialect=toy -I /home/twoballs/projects/mlir/mlir-toy/include/toy -I/home/twoballs/projects/mlir/mlir-toy/include -I/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include -I/home/twoballs/projects/mlir/llvm-project/mlir/include /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td --write-if-changed -o /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy/ToyTypes.cpp.inc

include/toy/ToyTypes.h.inc: /usr/local/bin/mlir-tblgen
include/toy/ToyTypes.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
include/toy/ToyTypes.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyDialect.td
include/toy/ToyTypes.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/ToyOps.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/CodeGen/SDNodeProperties.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/CodeGen/ValueTypes.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Frontend/Directive/DirectiveBase.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Frontend/OpenACC/ACC.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Frontend/OpenMP/OMP.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/Attributes.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/Intrinsics.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsAArch64.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsAMDGPU.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsARM.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsBPF.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsDirectX.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsHexagon.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsHexagonDep.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsLoongArch.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsMips.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsNVVM.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsPowerPC.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsRISCV.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXTHead.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsRISCVXsf.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsSPIRV.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsSystemZ.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsVE.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsVEVL.gen.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsWebAssembly.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsX86.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/IR/IntrinsicsXCore.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Option/OptParser.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/TableGen/Automaton.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/TableGen/SearchableTable.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/GenericOpcodes.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/GlobalISel/Combine.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/GlobalISel/RegisterBank.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/GlobalISel/Target.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/Target.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/TargetCallingConv.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/TargetInstrPredicate.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/TargetItinerary.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/TargetPfmCounters.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/TargetSchedule.td
include/toy/ToyTypes.h.inc: /usr/local/include/llvm/Target/TargetSelectionDAG.td
include/toy/ToyTypes.h.inc: /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ToyTypes.h.inc..."
	cd /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy && /usr/local/bin/mlir-tblgen -gen-typedef-decls -typedefs-dialect=toy -I /home/twoballs/projects/mlir/mlir-toy/include/toy -I/home/twoballs/projects/mlir/mlir-toy/include -I/home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include -I/home/twoballs/projects/mlir/llvm-project/mlir/include /home/twoballs/projects/mlir/mlir-toy/include/toy/Toy.td --write-if-changed -o /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy/ToyTypes.h.inc

MLIRToyIncGen: include/toy/CMakeFiles/MLIRToyIncGen
MLIRToyIncGen: include/toy/Toy.cpp.inc
MLIRToyIncGen: include/toy/Toy.h.inc
MLIRToyIncGen: include/toy/ToyDialect.cpp.inc
MLIRToyIncGen: include/toy/ToyDialect.h.inc
MLIRToyIncGen: include/toy/ToyTypes.cpp.inc
MLIRToyIncGen: include/toy/ToyTypes.h.inc
MLIRToyIncGen: include/toy/CMakeFiles/MLIRToyIncGen.dir/build.make
.PHONY : MLIRToyIncGen

# Rule to build all files generated by this target.
include/toy/CMakeFiles/MLIRToyIncGen.dir/build: MLIRToyIncGen
.PHONY : include/toy/CMakeFiles/MLIRToyIncGen.dir/build

include/toy/CMakeFiles/MLIRToyIncGen.dir/clean:
	cd /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy && $(CMAKE_COMMAND) -P CMakeFiles/MLIRToyIncGen.dir/cmake_clean.cmake
.PHONY : include/toy/CMakeFiles/MLIRToyIncGen.dir/clean

include/toy/CMakeFiles/MLIRToyIncGen.dir/depend:
	cd /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twoballs/projects/mlir/mlir-toy /home/twoballs/projects/mlir/mlir-toy/include/toy /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy /home/twoballs/projects/mlir/mlir-toy/cmake-build-debug/include/toy/CMakeFiles/MLIRToyIncGen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : include/toy/CMakeFiles/MLIRToyIncGen.dir/depend

