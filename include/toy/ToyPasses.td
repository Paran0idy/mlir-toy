include "mlir/Pass/PassBase.td"

def ConvertToyToArith : Pass<"convert-toy-to-arith"> {
    let summary = "Convert Toy To Arith";
    let constructor = "toy::createConvertToyToArithPass()";
}