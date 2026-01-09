// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "NetworkLib",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "NetworkLib",
            targets: ["NetworkLib"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NetworkLib",
            url: "https://github.com/Nishanth-AV/libtestrepo/releases/download/develop/lib_own_repo/NetworkLib-develop-lib_own_repo.xcframework.zip",
            checksum: "f1a6e1b68c192c722e64b9fd1ff3a9e31baa95f2a9f5a08dd7f20276fc3ffd1b"
        )
    ]
)
