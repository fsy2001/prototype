import SwiftUI

struct LifePage: View {
    var body: some View {
        NavigationStack {
            List {
                Section {
                    HStack {
                        Spacer()
                        VStack {
                            Image(systemName: "fan.badge.automatic.fill")
                                .foregroundStyle(.pink)
                                .font(.largeTitle)
                                .padding()
                                .background {
                                    Circle()
                                        .fill(Color.white)
                                }
                            Text("旦夕生活")
                                .bold()
                                .font(.largeTitle)
                                .padding(.vertical, 5)
                            Text("各种生活功能")
                        }
                        Spacer()
                    }
                    .listRowBackground(Color.clear)
                }
                
                Section {
                    NavigationLink {
                        
                    } label: {
                        HStack {
                            Image(systemName: "books.vertical.fill")
                                .foregroundColor(.orange)
                                .font(.title)
                            VStack(alignment: .leading) {
                                Text("蛋壳")
                                    .font(.headline)
                                Text("蛋壳可以写课评。")
                                    .font(.callout)
                                    .foregroundStyle(.gray)
                            }
                        }
                    }
                }
                
                Section {
                    NavigationLink {
                        HomePage()
                    } label: {
                        HStack {
                            Image(systemName: "takeoutbag.and.cup.and.straw.fill")
                                .foregroundColor(.purple)
                                .font(.title)
                            VStack(alignment: .leading) {
                                Text("旦食")
                                    .font(.headline)
                                Text("旦食可以吃饭。")
                                    .font(.callout)
                                    .foregroundStyle(.gray)
                            }
                        }
                    }
                }
            }
            .listSectionSpacing(15)
        }
    }
}

#Preview {
    LifePage()
}
