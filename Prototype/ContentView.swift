import SwiftUI

struct ContentView: View {
    var body: some View {
        TabNavigation()
    }
}

struct TabNavigation: View {
    var body: some View {
        TabView {
            Text("校园")
                .tabItem {
                    Label("校园", systemImage: "square.stack")
                }
            
            Text("树洞")
                .tabItem {
                    Label("树洞", systemImage: "leaf")
                }
            
            LifePage()
                .tabItem {
                    Label("生活", systemImage: "storefront.fill")
                }
            
            
            Text("日程")
                .tabItem {
                    Label("日程", systemImage: "calendar")
                }
            
            Text("设置")
                .tabItem {
                    Label("设置", systemImage: "gearshape")
                }
        }
    }
}

#Preview {
    ContentView()
}
