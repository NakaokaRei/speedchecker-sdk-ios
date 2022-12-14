// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpeedcheckerSDK-spm",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SpeedcheckerSDK",
            targets: ["SpeedcheckerSDK", "SpeedcheckerReportSDK", "XMLParsing", "Socket", "DataCompression"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "SpeedcheckerSDK",
            url: "https://github.com/NakaokaRei/speedchecker-sdk-ios/raw/feat/support-swiftpm/Framework/xcode14.1/SpeedcheckerSDK.xcframework.zip",
            checksum: "9a91181c8d848b37da9bb22b398e6ebec8dac11f92cadb77e0cc6e3648fc7888"
        ),
        .binaryTarget(
            name: "SpeedcheckerReportSDK",
            url: "https://github.com/NakaokaRei/speedchecker-sdk-ios/raw/feat/support-swiftpm/Framework/xcode14.1/SpeedcheckerReportSDK.xcframework.zip",
            checksum: "50ad9349f08cb1d79a6d4677f7f087b72c0391ec65ce3f6e5fc3881be603f851"
        ),
        .binaryTarget(
            name: "XMLParsing",
            url: "https://github.com/NakaokaRei/speedchecker-sdk-ios/raw/feat/support-swiftpm/Framework/xcode14.1/XMLParsing.xcframework.zip",
            checksum: "0477adcdf97b177ed8d9a6f3743b78aabfa0e76bf3a984821e7361d735aa7b3f"
        ),
        .binaryTarget(
            name: "Socket",
            url: "https://github.com/NakaokaRei/speedchecker-sdk-ios/raw/feat/support-swiftpm/Framework/xcode14.1/Socket.xcframework.zip",
            checksum: "c98de0d646b7322962ed37791e274a901280e4a24bed9f84a45630a592ce1f17"
        ),
        .binaryTarget(
            name: "DataCompression",
            url: "https://github.com/NakaokaRei/speedchecker-sdk-ios/raw/feat/support-swiftpm/Framework/xcode14.1/DataCompression.xcframework.zip",
            checksum: "2f594a3864110a12b6e687e7bdc2f4a6d8fc4a145fc66e00b8ec2b73d8ee6d09"
        )
    ]
)
