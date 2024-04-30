include "mlir/Pass/PassBase.td"

def ConvertToyToArith : Pass<"convert-toy-to-arith"> {
    let summary = "Convert Toy To Arith";
    let constructor = "toy::createConvertToyToArithPass()";
}

def ToyOptimization : Pass<"toy-optimization"> {
    let summary = "Toy Optimizaiton";
    let constructor = "toy::createToyOptimizationPass()";
}