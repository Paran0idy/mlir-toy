#include "mlir/IR/DialectRegistry.h"
#include "mlir/Tools/mlir-opt/MlirOptMain.h"
// 导入 Func Dialect
#include "mlir/Dialect/Func/IR/FuncOps.h"
// 导入 MLIR 自带 Pass
#include "mlir/Transforms/Passes.h"
// 导入我们新建的 Dialect
#include "toy/ToyDialect.h"
#include "toy/ToyPasses.h"
#include <mlir/Dialect/Arith/IR/Arith.h>
#include <mlir/Dialect/LLVMIR/LLVMDialect.h>
using namespace mlir;
using namespace llvm;
using namespace toy;

int main(int argc, char ** argv) {
  DialectRegistry registry;
  registry.insert<toy::ToyDialect, func::FuncDialect, arith::ArithDialect, LLVM::LLVMDialect>();

  registerCSEPass();
  registerCanonicalizerPass();
  registerConvertToyToArithPass();

  return asMainReturnCode(MlirOptMain(argc, argv, "toy-opt", registry));
}