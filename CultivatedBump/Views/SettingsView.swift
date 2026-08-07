import SwiftUI

struct SettingsView: View {
    @EnvironmentObject var store: PregnancyStore
    @Environment(\.dismiss) var dismiss
    @State private var showResetConfirmation = false

    var dueDateDisplay: String {
        guard let d = store.dueDate else { return "Not set" }
        let f = DateFormatter()
        f.dateStyle = .long
        return f.string(from: d)
    }

    var body: some View {
        NavigationView {
            ZStack {
                Color(hex: "FBF6EE").ignoresSafeArea()

                List {
                    Section {
                        VStack(alignment: .leading, spacing: 4) {
                            Text("Due date")
                                .font(.system(size: 11, weight: .medium))
                                .tracking(0.8)
                                .textCase(.uppercase)
                                .foregroundColor(Color(hex: "9A7B68"))
                            Text(dueDateDisplay)
                                .font(.custom("Palatino", size: 18))
                                .foregroundColor(Color(hex: "4A3525"))
                        }
                        .padding(.vertical, 4)

                        if let week = store.currentWeek {
                            VStack(alignment: .leading, spacing: 4) {
                                Text("Current week")
                                    .font(.system(size: 11, weight: .medium))
                                    .tracking(0.8)
                                    .textCase(.uppercase)
                                    .foregroundColor(Color(hex: "9A7B68"))
                                Text("Week \(week)")
                                    .font(.custom("Palatino", size: 18))
                                    .foregroundColor(Color(hex: "4A3525"))
                            }
                            .padding(.vertical, 4)
                        }
                    }

                    Section {
                        Button(role: .destructive, action: { showResetConfirmation = true }) {
                            Text("Start over")
                                .font(.system(size: 15))
                        }
                    } footer: {
                        Text("This will remove your saved dates and return you to the beginning. Your data is only stored on this device.")
                            .font(.system(size: 12))
                            .foregroundColor(Color(hex: "9A7B68"))
                    }
                }
                .scrollContentBackground(.hidden)
            }
            .navigationTitle("Settings")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .confirmationAction) {
                    Button("Done") { dismiss() }
                        .foregroundColor(Color(hex: "C55A3A"))
                }
            }
            .confirmationDialog(
                "Start over?",
                isPresented: $showResetConfirmation,
                titleVisibility: .visible
            ) {
                Button("Remove dates", role: .destructive) {
                    store.reset()
                    dismiss()
                }
                Button("Cancel", role: .cancel) {}
            } message: {
                Text("This cannot be undone.")
            }
        }
    }
}
