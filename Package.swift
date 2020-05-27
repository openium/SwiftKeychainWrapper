// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftKeychainWrapper",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "SwiftKeychainWrapper",
            targets: ["SwiftKeychainWrapper"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftKeychainWrapper",
            dependencies: [],
            path: "./SwiftKeychainWrapper"),
// Tests must be run throught TestHost App, not yet configurable through SPM
//        .testTarget(
//            name: "SwiftKeychainWrapperTests",
//            dependencies: ["SwiftKeychainWrapper"],
//            path: "./SwiftKeychainWrapperTests"),
    ]
)
