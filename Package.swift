// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AppAuth",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "AppAuth",
            targets: ["AppAuth-iOS"]),
    ],
    dependencies: [
    
    ],
    targets: [
        .target(
            name: "AppAuth-iOS",
            dependencies: [],
            path: "Source"),
    ]
)
