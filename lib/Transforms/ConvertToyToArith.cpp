#include <llvm/ADT/SmallVector.h>
#include <mlir/Dialect/Arith/IR/Arith.h>
#include <mlir/Support/LogicalResult.h>
#include <utility>
#define GEN_PASS_DEF_CONVERTTOYTOARITH
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

struct AddOpPat : OpConversionPattern<AddOp> {
  using OpConversionPattern<AddOp>::OpConversionPattern;
  LogicalResult matchAndRewrite(AddOp op, AddOpAdaptor adaptor, ConversionPatternRewriter &rewriter) const override {
    auto lhs = adaptor.getLhs();
    auto rhs = adaptor.getRhs();
    auto result = rewriter.create<arith::AddIOp>(op->getLoc(), lhs, rhs);
    rewriter.replaceOp(op, ValueRange(result));
    return success();
  }
};


struct ConvertToyToArithPass : ConvertToyToArithBase<ConvertToyToArithPass> {
  using ConvertToyToArithBase<ConvertToyToArithPass>::ConvertToyToArithBase;
  void getDependentDialects(DialectRegistry &registry) const final {
    registry.insert<arith::ArithDialect, LLVM::LLVMDialect>();
  }
  
  void runOnOperation() final {
    ConversionTarget target(getContext());
    target.addLegalDialect<arith::ArithDialect, LLVM::LLVMDialect>();
    LLVMTypeConverter converter(&getContext());

    RewritePatternSet patterns(&getContext());
    patterns.add<AddOpPat>(&getContext());
    arith::populateArithToLLVMConversionPatterns(converter, patterns);

    if(failed(applyPartialConversion(getOperation(), target, std::move(patterns))))
      signalPassFailure();
  }
};

std::unique_ptr<mlir::Pass> toy::createConvertToyToArithPass() {
  return std::make_unique<ConvertToyToArithPass>();
}