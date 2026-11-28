import ElementaryUI

@View
struct AppView: View {
    @State var count = 0

    var body: some View {
        div {
            h1 { "ProjectWeb Portal" }
            p { "counting: \(count)" }
            button { "+1" }
                .onClick { count += 1 }
            div {
                a(.href("/hello")) { "访问后端 /hello" }
            }
        }
    }
}