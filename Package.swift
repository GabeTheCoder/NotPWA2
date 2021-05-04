// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.5.xcframework.zip",
                      checksum: "715c21ae0b5ed8ee24a4bdcee1827b6b465d976fdb53a6fa4bf5f9ffa0c7ba9f")
    ]
)
