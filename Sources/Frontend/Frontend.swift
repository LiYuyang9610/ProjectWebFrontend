// The Swift Programming Language
// https://docs.swift.org/swift-book

import ElementaryUI

@MainActor
@main
struct Frontend {
    static func main() {
        Application(AppView()).mount(in: "#app")
    }
}
