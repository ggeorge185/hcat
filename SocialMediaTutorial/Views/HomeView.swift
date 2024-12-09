import SwiftUI

struct HomeView: View {
    @Environment(\.colorScheme) var colorScheme // Observe the current color scheme

    var body: some View {
        NavigationView {
            ScrollView {
                StoryListView()
                PostListView()
            }
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Image(colorScheme == .dark ? "logo_dark" : "logo_light")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 40)
                        .padding(.bottom, 10)// Adjust as necessary
                }
            }
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
