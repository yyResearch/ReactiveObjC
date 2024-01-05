// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "ReactiveObjC",
    platforms: [
        .macOS(.v10_10), .iOS(.v9), .tvOS(.v9), .watchOS(.v2)
    ],
    products: [
        .library(
            name: "ReactiveObjC",
            targets: ["ReactiveObjC", "ReactiveObjCSwift"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ReactiveObjC",
            dependencies: [],
            path: "ReactiveObjC",
            publicHeadersPath: "include"
        ),
        .target(
            name: "ReactiveObjCSwift",
            dependencies: ["ReactiveObjC"],
            path: "ReactiveObjc_Swift",
            publicHeadersPath: "include"
        )
    ],
    swiftLanguageVersions: [.version("5")]
)
