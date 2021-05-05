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
                      checksum: "14b35602e3360cb1f7f8f2885a15119dea0005c024020b7539ceaedf98dce465")
    ]
)
