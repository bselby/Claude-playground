import SwiftUI

@main
struct CultivatedBumpApp: App {
    @StateObject private var store = PregnancyStore()

    var body: some Scene {
        WindowGroup {
            RootView()
                .environmentObject(store)
        }
    }
}

struct RootView: View {
    @EnvironmentObject var store: PregnancyStore

    var body: some View {
        Group {
            if store.dueDate == nil {
                OnboardingView()
            } else {
                HomeView()
            }
        }
        .animation(.easeInOut(duration: 0.35), value: store.dueDate == nil)
    }
}
