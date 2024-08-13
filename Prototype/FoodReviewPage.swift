import SwiftUI

struct FoodReviewPage: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                TabView {
                    Image("Hamburger")
                        .resizable()
                    Image("Chicken")
                        .resizable()
                }
                .tabViewStyle(.page)
                .frame(height: 200)
                
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
                    Spacer()
                }
                .padding(.horizontal)
                .padding(.top)
                
                VStack(alignment: .leading, spacing: 8) {
                    Text("不好吃")
                        .font(.title)
                        .bold()
                    
                    Text("不如东盛\n不如东盛\n不如东盛\n不如东盛\n")
                }
                .padding()
                
                // Divider()
                
                // 菜品区
                
                // Divider()
                
                // 评论区
            }
        }
        .navigationTitle("评价详情")
        .navigationBarTitleDisplayMode(.inline)
        
    }
}

#Preview {
    NavigationStack {
        FoodReviewPage()
    }
}
