// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UniversalSDK",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "UniversalSDK",
            targets: ["UniversalSDK"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "UniversalSDK",
            url: "https://sightcall-ios-cocoapods.s3.amazonaws.com/universalSDK/2.6.3/sdk.zip",
            checksum: "dd70aa3ad3b1945163f4db8e674ed0dc98c50a6af24896edce7f3d7f88b2c535"
        )
    ]
)
