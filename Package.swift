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
                      checksum: "42e8b11fa505875b290f6bcfab3dffdb9226213ce39712eeec0024c5afc51043")
    ]
)
