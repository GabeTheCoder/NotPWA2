// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.9.xcframework.zip",
                      checksum: "8be640349382143a0e2d96d5267322397d2ba1f82d2f286b26c0daea149771ca")
    ]
)
