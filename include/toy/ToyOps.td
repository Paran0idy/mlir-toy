include "toy/ToyDialect.td"
include "mlir/Interfaces/SideEffectInterfaces.td"
include "mlir/Interfaces/InferTypeOpInterface.td"

class ToyOp<string mnemonic, list<Trait> traits = []> :
  Op<ToyDialect, mnemonic, traits>;

def AddOp : ToyOp<"add", [Pure, InferTypeOpAdaptor]> {
  let summary = "add operation";
  let arguments = (ins AnyInteger:$lhs, AnyInteger:$rhs);
  let results = (outs AnyInteger:$result);
  let assemblyFormat = "$lhs $rhs attr-dict `:` type($lhs) type($rhs) `->` type($result)";
  let hasVerifier = 1;
  let extraClassDeclaration = [{
      int64_t getBitWidth();
    }];
}

def SubOp : ToyOp<"sub", [Pure]> {
  let summary = "sub";
  let arguments = (ins AnyInteger:$lhs, AnyInteger:$rhs);
  let results = (outs AnyInteger:$result);
  let assemblyFormat = "$lhs $rhs attr-dict `:` type($lhs) type($rhs) `->` type($result)";
}

def MulOp: ToyOp<"mul", [Pure]> {
  let summary = "mul";
  let arguments = (ins AnyInteger:$lhs, AnyInteger:$rhs);
  let results = (outs AnyInteger:$result);
  let assemblyFormat = "$lhs $rhs attr-dict `:` type($lhs) type($rhs) `->` type($result)";
}