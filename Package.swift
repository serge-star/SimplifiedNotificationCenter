//
//  Package.swift
//  SimplifiedNotificationCenter
//
//  Created by Andrew Ashurow on 04.08.16.
//  Copyright © 2016 CocoaPods. All rights reserved.
//



import PackageDescription

let
name = "SimplifiedNotificationCenter",
git = "https://github.com/0x384c0/SimplifiedNotificationCenter.git"

let package = Package(
    name: name,
    dependencies: [
        .Package(url: git, majorVersion: 1),
    ]
)
