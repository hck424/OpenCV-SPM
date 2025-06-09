// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "OpenCVSPM",
    platforms: [
        .iOS(.v13), .macCatalyst(.v13)
    ],
    products: [
        .library(name: "opencv2", targets: ["opencv2"])
    ],
    targets: [
        .binaryTarget(
            name: "opencv2",
            url: "https://github.com/hck424/OpenCV-SPM/releases/download/1.0.0/opencv2.xcframework.zip",
            checksum: "863fab40a7e6f3bcc4fac2c53ebbb06c34b82ed2b076e3a6dbe803a57470561c"
        )
    ]
)

