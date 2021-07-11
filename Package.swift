// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.7.xcframework.zip",
                      checksum: "10bddcf9a79381fe17e49817977169d5731caedab5cf0f7fc6f72d11419ce598")
    ]
)
