// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.1.3.xcframework.zip",
                      checksum: "c4facdc68baef01b4d2bc2173d851fd42f4ef43da9eea7edb21fe9387fab2913")
    ]
)
