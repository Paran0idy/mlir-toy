# MLIR-Toy

A Toy Dialect for ML Workload

## Example

```mlir
module {
  func.func @test(%arg0: i32, %arg1: i32) -> i32 {
    %0 = toy.add %arg0 %arg1 : i32 i32 -> i32
    %1 = toy.sub %arg0 %arg1 : i32 i32 -> i32
    %2 = arith.addi %arg0, %arg1 : i32
    return %2 : i32
  }
}
```

## Dialect 
About define Toy Dialect

## Operation
+ `toy.add`: Add operand
+ `toy.sub`: Sub operand

## Pass
Writing a simple pass about ConvertToyToArith

## Conversion
Lowering Toy Dialect to other Dialect