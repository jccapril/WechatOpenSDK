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
        .binaryTarget(name: "WechatOpenSDK", url: "https://github.com/jccapril/WechatOpenSDK/releases/download/2.0.2/WechatOpenSDK.xcframework.zip", checksum: "efce98c23c2834c0b2f6d25b2ff9b94931ced88ca1c2c6279ace85321c3e69b9"),
    ]
)
