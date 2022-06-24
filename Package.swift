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
            url: "https://github.com/DmitryTetenyuk/YooKassaPaymentsBinary/releases/download/6.8.3/YooKassaPayments.xcframework.zip",
            checksum: "0fb803d38823b49b36ba4052426622a502e13f2a2e361659b1bafe02a110fec0"
        ),
        .target(
            name: "YooKassaPaymentsBinary",
            dependencies: [
                "YooKassaPayments"
            ]
        ),
    ]
)
