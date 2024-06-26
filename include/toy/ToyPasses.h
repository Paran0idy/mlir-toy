#include <memory>
#include <mlir/Pass/Pass.h>
namespace toy {

#define GEN_PASS_DECL
#include "toy/ToyPasses.h.inc"

std::unique_ptr<mlir::Pass> createConvertToyToArithPass();
std::unique_ptr<mlir::Pass> createToyOptimizationPass();

#define GEN_PASS_REGISTRATION
#include "toy/ToyPasses.h.inc"

}