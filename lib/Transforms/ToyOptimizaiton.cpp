#include <llvm/ADT/SmallVector.h>
#include <mlir/Dialect/Arith/IR/Arith.h>
#include <mlir/Support/LogicalResult.h>
#include <utility>
#define GEN_PASS_DEF_TOYOPTIMIZATION
#include "toy/ToyDialect.h"
#include "toy/ToyOps.h"
#include "toy/ToyPasses.h"
#include "llvm/Support/raw_ostream.h"
#include "mlir/IR/PatternMatch.h"
#include "mlir/Transforms/DialectConversion.h"

#include "mlir/Dialect/LLVMIR/LLVMDialect.h"
#include "mlir/Conversion/ArithToLLVM/ArithToLLVM.h"
#include "mlir/Conversion/LLVMCommon/TypeConverter.h"

using namespace toy;
using namespace toy::impl;
using namespace mlir;
using namespace llvm;

struct 




struct ToyOptimizationPass : ToyOptimizationBase<ToyOptimizationPass> {
    using ToyOptimizationBase<ToyOptimizationPass>::ToyOptimizationBase;

    void runOnOperation() final {
        ConversionTarget target(getContext());
        target.addLegalDialect<arith::ArithDialect, LLVM::LLVMDialect>();
        LLVMTypeConverter converter(&getContext());

        RewritePatternSet patterns(&getContext());
        arith::populateArithToLLVMConversionPatterns(converter, patterns);

        if(failed(applyPartialConversion(getOperation(), target, std::move(patterns))))
        signalPassFailure();
    }
};



std::unique_ptr<mlir::Pass> toy::createToyOptimizationPass() {
  return std::make_unique<ToyOptimizationPass>();
}