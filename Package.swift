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
            url: "https://github.com/EmergeTools/Reaper/releases/download/v1.4/Reaper.xcframework.zip",
            checksum: "b21ff34356ef0d17acb45956bddcd310046cf5c7f26dd01c23fcb58dd97c931b"),
    ]
)
