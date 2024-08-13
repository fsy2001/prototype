import SwiftUI

struct HomePage: View {
    var body: some View {
        List {
            FoodReviewView()
            FoodReviewView()
            FoodReviewView()
            FoodReviewView()
            FoodReviewView()
        }
        .listSectionSpacing(10)
        .navigationTitle("旦食")
        .toolbar {
            Button {
                
            } label: {
                Image(systemName: "plus")
            }
            
            Button {
                
            } label: {
                Image(systemName: "line.3.horizontal.decrease.circle")
            }
        }
    }
}



#Preview {
    NavigationStack {
        HomePage()
    }
}
