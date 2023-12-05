#include "toy/ToyDialect.h"
#include "toy/ToyOps.h"
#include "toy/ToyDialect.cpp.inc"
#include <cstdint>
#include <llvm/ADT/SmallVector.h>
#include <mlir/IR/Location.h>
#include <mlir/IR/MLIRContext.h>
#include <mlir/IR/Types.h>
#include <mlir/Support/LogicalResult.h>
#include <optional>
#define GET_OP_CLASSES
#include "toy/Toy.cpp.inc"
using namespace toy;
void ToyDialect::initialize() {
  // 下面的代码会生成 Op 的列表，专门用来初始化
  addOperations<
#define GET_OP_LIST
#include "toy/Toy.cpp.inc"
  >();
}

using namespace mlir;

// AddOp
LogicalResult AddOp::verify(){
  if(getLhs().getType() != getRhs().getType())
    return this->emitError() << "Type not match !";
  return success();
}

int64_t AddOp::getBitWidth(){
  return getResult().getType().getWidth();
}

LogicalResult AddOp::inferReturnTypes(
  mlir::MLIRContext * context,
  std::optional<mlir::Location> location,
  toy::AddOpAdaptor adaptor,
  llvm::SmallVectorImpl<mlir::Type> & inferedReturnType
){
    auto type = adaptor.getLhs().getType();
    inferedReturnType.push_back(type);
    return success();
}