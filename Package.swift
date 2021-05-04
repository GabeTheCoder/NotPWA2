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
                      checksum: "a03e7097aa08cf07a6f079a715b9acce3b3d9b4624ec85a46152be443094979f")
    ]
)
