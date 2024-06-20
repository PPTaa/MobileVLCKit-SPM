// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobileVLCKit-SPM",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MobileVLCKit",
            targets: ["MobileVLCKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
      .binaryTarget(
        name: "MobileVLCKit",
        url: "https://github.com/PPTaa/MobileVLCKit-SPM/releases/download/3.6.0/MobileVLCKit.xcframework.zip",
        checksum: "056c607e0b25ef0a0369c1038beec95f237d0382e81d408faec670a27d625e15"
      )
    ]
)
