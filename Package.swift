// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MathOperationsSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "MathOperationsSDK",
            targets: ["MathOperationsSDK"]),
    ],
    targets: [
        .target(
            name: "MathOperationsSDK",
            dependencies: []),
        .testTarget(
            name: "MathOperationsSDKTests",
            dependencies: ["MathOperationsSDK"]),
    ]
)
