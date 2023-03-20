// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FlutterPluginRegistrant",
    platforms: [
         .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FlutterPluginRegistrant",
            targets: ["FlutterPluginRegistrant"])
    ],
    targets: [
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            path: "FlutterPluginRegistrant.xcframework"
        )
    ]
)