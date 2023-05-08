// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Pivot"
let sdkName = "PivotSDK"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Pivot/releases/download/\(version)/\(name).xcframework.zip"
let checksum = "c9966c3beb05add5115c2b1d4f6ee6de8ee48c67ca8c1f622003ee86130582cf"

let package = Package(
    name: sdkName,
    products: [
        .library(name: sdkName, targets: [sdkName]),
    ],
    targets: [
            .binaryTarget(name: name, url: url, checksum: checksum),
//            .binaryTarget(name: name, path: "../output/\(name).xcframework")
        ],
        swiftLanguageVersions: [.v5]
)
