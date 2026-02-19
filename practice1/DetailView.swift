import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("Detail View")
                .font(.largeTitle)
            Text("ここは次のページです。")
                .font(.title3)
                .foregroundStyle(.secondary)
        }
        .padding()
        .navigationTitle("Detail")
    }
}

#Preview {
    NavigationStack { DetailView() }
}
