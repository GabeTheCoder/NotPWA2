// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.0.9.xcframework.zip",
                      checksum: "8c4a75f797a70bc0b46ef8da0ad53b5155915d2730907068f594679da2f754ba")
    ]
)
