// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.4.xcframework.zip",
                      checksum: "a643faf2effc80b3f73c0748c772bc3eb7676471ce8ee35b5f32c82594c6dc55")
    ]
)
