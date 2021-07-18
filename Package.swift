// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.1.1.xcframework.zip",
                      checksum: "d94311d09ed634bf71cdb2d5cd656334348853589593b362583c02f47513fb33")
    ]
)
