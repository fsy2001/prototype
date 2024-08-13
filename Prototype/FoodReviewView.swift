import SwiftUI

struct FoodReviewView: View {
    var body: some View {
        Section {
            ZStack {
                VStack(alignment: .leading) {
                    Image("Hamburger")
                        .resizable()
                        .scaledToFit()
                    VStack(alignment: .leading) {
                        Text("不如东盛")
                            .bold()
                        HStack {
                            Text("旦苑食堂")
                                .padding(EdgeInsets(top: 3, leading: 8, bottom: 3, trailing: 8))
                                .background(Color.pink.opacity(0.1))
                                .cornerRadius(5)
                                .foregroundStyle(.pink)
                                .font(.caption2)
                            
                            Text("自选餐厅")
                                .padding(EdgeInsets(top: 3, leading: 8, bottom: 3, trailing: 8))
                                .background(Color.pink.opacity(0.1))
                                .cornerRadius(5)
                                .foregroundStyle(.pink)
                                .font(.caption2)
                        }
                        Text("不如东盛不如东盛不如东盛不如东盛不如东盛不如东盛")
                            .foregroundStyle(.secondary)
                            .font(.callout)
                    }
                    .padding(EdgeInsets(top: 0, leading: 16, bottom: 16, trailing: 16))
                }
                NavigationLink {
                    FoodReviewPage()
                } label: {
                    EmptyView()
                }
            }
        }
        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
    }
}

#Preview {
    List {
        FoodReviewView()
    }
}
