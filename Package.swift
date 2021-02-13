// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.0.xcframework.zip",
                      checksum: "12e1955ed28a5ce08d23ff6394f37ec609de6ad95f0952798503ec8f4cc27028")
    ]
)
