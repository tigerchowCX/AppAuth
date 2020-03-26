// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AppAuth_iOS",
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
            path: "Source",
            publicHeadersPath: "",
            cSettings: [
                .headerSearchPath("Source"),
            ]),
    ]
)
