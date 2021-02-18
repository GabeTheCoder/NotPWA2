// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.1.xcframework.zip",
                      checksum: "b5c976799e1b4df55d0b7fc97647a4985b20ffc8804802319501588aadb01ff7")
    ]
)
