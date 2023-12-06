add_mlir_library(
    ToyTransforms
    ConvertToyToArith.cpp
    DEPENDS MLIRToyTransformsIncGen

    LINK_LIBS MLIRArithDialect
    MLIRArithToLLVM
)