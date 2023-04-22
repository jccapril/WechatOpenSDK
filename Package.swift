// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatOpenSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "WechatOpenSDK",
            targets: ["WechatOpenSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "WechatOpenSDK", url: "https://github.com/jccapril/jccapril.github.io/releases/download/1.0.0/WechatOpenSDK.xcframework.zip", checksum: "84ec8108ed82017392918cc533be38760738c09a5aaa716c31ac680cd4ce90d2"),
        .testTarget(
            name: "WechatOpenSDKTests",
            dependencies: ["WechatOpenSDK"]),
    ]
)
