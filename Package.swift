// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.8.xcframework.zip",
                      checksum: "d83a26efe2c9f38c63c402645dac184fc3ebd519829560d84fd9864dcd35227c")
    ]
)
