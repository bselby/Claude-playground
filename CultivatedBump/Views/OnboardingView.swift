import SwiftUI

struct OnboardingView: View {
    @EnvironmentObject var store: PregnancyStore
    @State private var inputMode: InputMode = .dueDate
    @State private var selectedDate = Date()
    @State private var hasPickedDate = false
    @State private var showingDatePicker = false

    enum InputMode: String, CaseIterable {
        case dueDate = "Due date"
        case lastPeriod = "Last period"
    }

    var body: some View {
        ZStack {
            Color(hex: "FBF6EE").ignoresSafeArea()

            VStack(spacing: 0) {
                Spacer()

                // Wordmark
                VStack(spacing: 8) {
                    Text("Cultivated")
                        .font(.custom("Palatino", size: 42))
                        .foregroundColor(Color(hex: "4A3525"))
                    Text("A rather refined pregnancy companion.")
                        .font(.system(size: 14, weight: .regular))
                        .foregroundColor(Color(hex: "9A7B68"))
                        .multilineTextAlignment(.center)
                }
                .padding(.bottom, 56)

                // Input card
                VStack(alignment: .leading, spacing: 24) {
                    Text("Let's begin")
                        .font(.custom("Palatino", size: 22))
                        .foregroundColor(Color(hex: "4A3525"))

                    // Mode toggle
                    HStack(spacing: 0) {
                        ForEach(InputMode.allCases, id: \.self) { mode in
                            Button(action: { inputMode = mode }) {
                                Text(mode.rawValue)
                                    .font(.system(size: 13, weight: .medium))
                                    .foregroundColor(inputMode == mode ? Color(hex: "FBF6EE") : Color(hex: "9A7B68"))
                                    .frame(maxWidth: .infinity)
                                    .padding(.vertical, 10)
                                    .background(
                                        inputMode == mode
                                            ? Color(hex: "C55A3A")
                                            : Color.clear
                                    )
                            }
                        }
                    }
                    .background(Color(hex: "F0DDD0").opacity(0.4))
                    .clipShape(RoundedRectangle(cornerRadius: 10))

                    // Helper text
                    Text(inputMode == .dueDate
                         ? "Your due date is 40 weeks from your last period. Your midwife will have confirmed this."
                         : "We'll add 280 days to work out your due date. This is the bit where the calendar gets creative.")
                        .font(.system(size: 13))
                        .foregroundColor(Color(hex: "9A7B68"))
                        .fixedSize(horizontal: false, vertical: true)

                    // Date button
                    Button(action: { showingDatePicker = true }) {
                        HStack {
                            Text(dateDisplayText)
                                .font(.custom("Palatino", size: 18))
                                .foregroundColor(Color(hex: "4A3525"))
                            Spacer()
                            Image(systemName: "calendar")
                                .foregroundColor(Color(hex: "C55A3A"))
                        }
                        .padding()
                        .background(Color.white.opacity(0.8))
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                        .overlay(
                            RoundedRectangle(cornerRadius: 12)
                                .stroke(Color(hex: "F0DDD0"), lineWidth: 1)
                        )
                    }

                    // CTA
                    Button(action: confirm) {
                        Text("Begin")
                            .font(.system(size: 16, weight: .medium))
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .padding(.vertical, 16)
                            .background(Color(hex: "C55A3A"))
                            .clipShape(RoundedRectangle(cornerRadius: 12))
                    }
                }
                .padding(28)
                .background(.white.opacity(0.7))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .padding(.horizontal, 24)

                Spacer()

                Text("Your dates are stored only on this device.")
                    .font(.system(size: 11))
                    .foregroundColor(Color(hex: "9A7B68").opacity(0.7))
                    .padding(.bottom, 32)
            }
        }
        .sheet(isPresented: $showingDatePicker, onDismiss: { hasPickedDate = true }) {
            DatePickerSheet(date: $selectedDate, mode: inputMode)
        }
    }

    var dateDisplayText: String {
        guard hasPickedDate else { return "Select a date" }
        let f = DateFormatter()
        f.dateStyle = .long
        return f.string(from: selectedDate)
    }

    func confirm() {
        guard hasPickedDate else { return }
        if inputMode == .dueDate {
            store.setDueDate(selectedDate)
        } else {
            store.setFromLastPeriod(selectedDate)
        }
    }
}

struct DatePickerSheet: View {
    @Binding var date: Date
    let mode: OnboardingView.InputMode
    @Environment(\.dismiss) var dismiss

    var body: some View {
        NavigationView {
            VStack {
                DatePicker(
                    mode == .dueDate ? "Due date" : "Last period",
                    selection: $date,
                    displayedComponents: .date
                )
                .datePickerStyle(.graphical)
                .tint(Color(hex: "C55A3A"))
                .padding()
            }
            .navigationTitle(mode == .dueDate ? "Your due date" : "Last period date")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .confirmationAction) {
                    Button("Done") { dismiss() }
                        .foregroundColor(Color(hex: "C55A3A"))
                }
            }
        }
    }
}
