// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "TimeZoneLocate",
    platforms: [
        .iOS(.v10),
        .tvOS(.v9),
        .watchOS(.v5),
        .macOS(.v10_12)
    ],
    products: [
        .library(
            name: "TimeZoneLocate",
            targets: ["TimeZoneLocate"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TimeZoneLocate",
            dependencies: [],
            path: "TimeZoneLocate/Classes",
            resources: [
                .copy("../Assets/timezones.json")
            ]
        ),
    ]
)