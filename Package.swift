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
        .binaryTarget(name: "WechatOpenSDK", url: "https://github.com/jccapril/WechatOpenSDK/releases/download/2.0.2/WechatOpenSDK-XCFramework.xcframework.zip", checksum: "90cc526d3bec5bbb8ae50ac3b97576920bd7386d4ad8bf24761af2343edd06b1"),
    ]
)
