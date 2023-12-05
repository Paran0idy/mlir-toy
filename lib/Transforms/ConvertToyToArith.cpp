#define GEN_PASS_DEF_CONVERTTOYTOARITH
#include "toy/ToyPasses.h"
#include "llvm/Support/raw_ostream.h"
using namespace toy::impl;

struct ConvertToyToArithPass : ConvertToyToArithBase<ConvertToyToArithPass> {
  using ConvertToyToArithBase<ConvertToyToArithPass>::ConvertToyToArithBase;
  void runOnOperation() final {
    getOperation()->print(llvm::errs());
  }
};

std::unique_ptr<mlir::Pass> toy::createConvertToyToArithPass() {
  return std::make_unique<ConvertToyToArithPass>();
}