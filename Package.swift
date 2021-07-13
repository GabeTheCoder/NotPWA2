// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.1.0.xcframework.zip",
                      checksum: "a34faa58286a14386ff556c6480382a4acc6e8c26346530d0bb19f9a3d0efa91")
    ]
)
