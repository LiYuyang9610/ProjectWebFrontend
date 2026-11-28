// The Swift Programming Language
// https://docs.swift.org/swift-book

import ElementaryUI

@main
struct Frontend {
    static func main() {
        let app = Application(AppView())
        app.mount(in: "#app")
    }
}
