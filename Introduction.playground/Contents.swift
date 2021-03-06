//: SwiftFoundation Introduction

import SwiftFoundation

var str = "Hello, SwiftFoundation"

//: SwiftFoundation is a Cross-Platform, Protocol-Oriented Programming base library to complement the Swift Standard Library.
//: You can use it in places where Apple's Foundation library is unavailible (e.g. Linux)

let randomUUID = UUID()

//: SwiftFoundation aims to provide the exact same *interface* and *implementation* as Foundation, but upgraded for Swift and Protocol-Oriented Programming where feasible.

import Foundation

let validRawUUID = "7ADBFDE5-0311-441F-AA77-CC7BBECFA949"

let uuid = UUID(rawValue: validRawUUID)!

let foundationUUID = NSUUID(UUIDString: validRawUUID)!

uuid.rawValue == foundationUUID.UUIDString



