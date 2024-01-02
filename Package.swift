// swift-tools-version:5.7.1
import PackageDescription

let package = Package(
    name: "Reaper",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "Reaper",
            targets: ["Reaper"]),
    ],
    targets: [
        .binaryTarget(
            name: "Reaper",
            url: "https://github.com/EmergeTools/Reaper/releases/download/v1.1.0/Reaper.xcframework.zip",
            checksum: "ea6cc56783b0ea399e485373e129ac78dad7ead366ecd167465ada08d7a99ef3"),
    ]
)
