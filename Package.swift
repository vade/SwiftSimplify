// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SwiftSimplify",
    platforms: [
        .macOS(.v10_14),
        .iOS(.v12),
        .watchOS(.v4),
        .tvOS(.v12)
    ],
    products: [
        .library(name: "SwiftSimplify", targets: ["SwiftSimplify"])
    ],
    targets: [
        .target(name: "SwiftSimplify"),
        .testTarget(name: "SwiftSimplifyTests", dependencies: ["SwiftSimplify"], resources: [.process("SimplifyTestPoints.json")])
    ]
)
