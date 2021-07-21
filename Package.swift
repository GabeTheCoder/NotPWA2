// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.1.2.xcframework.zip",
                      checksum: "45606b87064c71934b5dab0fac827bb8d0490f2954f6804eb57019361634dae6")
    ]
)
