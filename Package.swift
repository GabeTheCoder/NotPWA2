// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.6.xcframework.zip",
                      checksum: "3f1b3d87af6149a6e4f7e2b20a8010a845fd88a237011e0a299946a0a5523833")
    ]
)
