// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "OnlyPictures",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "OnlyPictures", targets: ["OnlyPictures"])
    ],
    targets: [
        .target(name: "OnlyPictures", path: "OnlyPictures/Classes")
    ]
)
