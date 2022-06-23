// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YooKassaPaymentsBinary",
    products: [
        .library(
            name: "YooKassaPaymentsBinary",
            type: .static,
            targets: ["YooKassaPaymentsBinary"]),
    ],
    targets: [
        .binaryTarget(
            name: "YooKassaPayments",
            url: "https://github.com/DmitryTetenyuk/YooKassaPaymentsBinary/releases/download/6.8.0/YooKassaPayments.xcframework.zip",
            checksum: "0e80647fac0cf85414ac040ebecdb7c35df098955335b41e43d88c6f74c15ce5"
        ),
        .target(
            name: "YooKassaPaymentsBinary",
            dependencies: [
                "YooKassaPayments"
            ]
        ),
    ]
)
