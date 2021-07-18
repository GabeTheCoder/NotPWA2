// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NotPWA2",
    products: [
        .library(name: "NotPWA2", targets: ["NotPWA2"])
    ],
    targets: [
        .binaryTarget(name: "NotPWA2",
                      url: "https://components.geekyinteractive.com/NotPWA2/NotPWA2-1.1.1.xcframework.zip",
                      checksum: "e6952d21231956313dea7c25b01df1981735954f7d427aae537bbb3b2699dc1b")
    ]
)
