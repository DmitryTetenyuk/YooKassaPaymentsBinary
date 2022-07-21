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
            url: "https://github.com/DmitryTetenyuk/YooKassaPaymentsBinary/releases/download/6.8.4/YooKassaPayments.xcframework.zip",
            checksum: "888e5f045a61220544fa201e844b17111d4b21b15eab614f65691f8bda80a18c"
        ),
        .target(
            name: "YooKassaPaymentsBinary",
            dependencies: [
                "YooKassaPayments"
            ]
        ),
    ]
)
