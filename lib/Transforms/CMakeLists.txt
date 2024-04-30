add_mlir_library(
    ToyTransforms
    ConvertToyToArith.cpp
    ToyOptimizaiton.cpp
    DEPENDS MLIRToyTransformsIncGen

    LINK_LIBS MLIRArithDialect
    MLIRArithToLLVM
)