// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AppAuth",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "AppAuth_iOS",
            targets: ["AppAuth_iOS"]),
    ],
    dependencies: [
    
    ],
    targets: [
        .target(
            name: "AppAuth_iOS",
            dependencies: [],
            path: "Source",
            cSettings: [
                .headerSearchPath("Source"),
                .headerSearchPath("Source/iOS"),
            ]),
    ]
)
