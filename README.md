# Draco for Swift

An XCFramework-based Swift Package for the Draco compression library

This package includes static binaries for [draco](https://github.com/google/draco) v1.5.6, packaged as an XCFramework. This allows you to use draco's C++ API from your own C++ and Objective-C++ code in Xcode (12.5 or later) without building the draco library yourself. It does **not** (currently) allow direct interoperability between Swift code and Draco.

Supported targets:

 - [x] macOS
 - [x] iOS
 - [x] tvOS
 - [x] visionOS
 
 This project is licensed under the same terms as the draco project itself (Apache License 2.0).