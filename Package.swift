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
    dependencies: [
    ],
    targets: [
        .target(
            name: "YooKassaPaymentsBinary",
            dependencies: [
                "YandexMapsMobile"
            ],
    ]
)
