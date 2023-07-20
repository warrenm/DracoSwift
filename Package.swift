// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "DracoSwift",
    products: [
        .library(
            name: "DracoSwift",
            targets: ["Draco"]),
    ],
    targets: [
        .binaryTarget(
            name: "Draco",
            path: "Libs/Draco.xcframework"),
    ],
    cxxLanguageStandard: .cxx11
)
