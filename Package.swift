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
                      checksum: "21ca77fa3f5459bc7286b9023371e4e7a47c53d402e3133d032db170906968b0")
    ]
)
