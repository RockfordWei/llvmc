// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "llvmc",
    providers: [
      .Brew("llvm"),
    ]
)
