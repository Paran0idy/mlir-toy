#include "mlir/IR/AsmState.h"
#include "mlir/IR/Builders.h"
#include "mlir/IR/BuiltinOps.h"
#include "mlir/IR/MLIRContext.h"
#include "mlir/Parser/Parser.h"
#include "mlir/Support/FileUtilities.h"
#include "toy/ToyDialect.h"
#include "mlir/Dialect/Func/IR/FuncOps.h"
#include "mlir/Dialect/Arith/IR/Arith.h"
#include "toy/ToyOps.h"
#include "llvm/Support/raw_ostream.h"

using namespace mlir;

int main(int argc, char ** argv) {
    MLIRContext ctx;
    ctx.loadDialect<func::FuncDialect, 
                    arith::ArithDialect, 
                    toy::ToyDialect>();

    // 创建 OpBuilder
    OpBuilder builder(&ctx);
    auto mod = builder.create<ModuleOp>(builder.getUnknownLoc());

    // 设置插入点
    builder.setInsertionPointToEnd(mod.getBody());

    // 创建 func
    auto i32 = builder.getI32Type();
    auto funcType = builder.getFunctionType({i32, i32}, {i32});
    auto func = builder.create<func::FuncOp>(builder.getUnknownLoc(), "test", funcType);

    // 添加基本块
    auto entry = func.addEntryBlock();
    auto args = entry->getArguments();

    // 设置插入点
    builder.setInsertionPointToEnd(entry);

    // 创建 arith.addi
    auto addi = builder.create<arith::AddIOp>(builder.getUnknownLoc(), ValueRange(args));

    // 创建 func.return
    builder.create<func::ReturnOp>(builder.getUnknownLoc(), ValueRange(addi));

    builder.setInsertionPoint(addi);
    builder.create<arith::MulIOp>(builder.getUnknownLoc(), ValueRange(args))->erase();
    
    builder.create<toy::AddOp>(builder.getUnknownLoc(), i32, args[0], args[1]);
    builder.create<toy::SubOp>(builder.getUnknownLoc(), i32, args);

    mod->print(llvm::outs());
    return 0;
}