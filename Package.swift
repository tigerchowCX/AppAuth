// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AppAuth",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "AppAuth",
            targets: ["AppAuth"]),
    ],
    dependencies: [
    
    ],
    targets: [
        .target(
            name: "AppAuth",
            dependencies: [],
            path: "Source",
            cSettings: [
                .headerSearchPath("Source/Framework"),
                .headerSearchPath("Source/iOS"),
            ]),
    ]
)
