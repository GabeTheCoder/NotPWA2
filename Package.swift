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
                      checksum: "027f8818fd2bbf4bda35ce12b06e8f0423ee07d631a7a45e78efe53375798b2c")
    ]
)
