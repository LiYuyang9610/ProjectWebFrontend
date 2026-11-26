// The Swift Programming Language
// https://docs.swift.org/swift-book

import JavaScriptKit

@main
struct Frontend {
    static func main() {
        let document = JSObject.global.document

        let title = document.createElement("h1")
        title.innerText = "ProjectWeb Frontend"
        _ = document.body.appendChild(title)

        let desc = document.createElement("p")
        desc.innerText = "Swift + JavaScriptKit (Wasm)"
        _ = document.body.appendChild(desc)

        let link = document.createElement("a")
        link.href = "/hello/database"
        link.innerText = "test /hello api"
        _ = document.body.appendChild(link)
    }
}