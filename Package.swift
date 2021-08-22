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
                      checksum: "0244731371d6c929b9e5c7a51476ec9b5640b11ef65c9a8bb991f75b6ff6a154")
    ]
)
