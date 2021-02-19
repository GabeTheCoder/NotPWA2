// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.3.xcframework.zip",
                      checksum: "39e14fa34a5081181935755dd1dd416276e95ba51e98109222c9a34fdc3a3e38")
    ]
)
