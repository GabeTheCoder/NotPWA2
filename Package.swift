// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.2.xcframework.zip",
                      checksum: "337a6199744a048f62cea2a312ef65277168c6158fc40a735fb04da0052c3c1c")
    ]
)
