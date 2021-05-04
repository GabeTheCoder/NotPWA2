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
                      checksum: "1ee8a801236518866ef5cc714e7302de9030372d141483feed9c2b94edc0b303")
    ]
)
