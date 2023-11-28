// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "naveridlogin-sdk-ios",
    targets: [
        .binaryTarget(name: "NaverThirdPartyLogin", path: "NaverThirdPartyLogin.xcframework")
    ]
)
