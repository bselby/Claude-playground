import SwiftUI

struct HomeView: View {
    @EnvironmentObject var store: PregnancyStore
    @State private var selectedWeek: Int? = nil
    @State private var showingSettings = false

    var currentWeek: Int { store.currentWeek ?? 16 }
    var weekInfo: WeekInfo? { WeekDataProvider.info(for: currentWeek) }

    var body: some View {
        NavigationStack {
            ZStack {
                Color(hex: "F4F7F3").ignoresSafeArea()

                ScrollView {
                    VStack(spacing: 0) {
                        // Week hero
                        if let info = weekInfo {
                            WeekHeroView(info: info, daysRemaining: store.daysRemaining ?? 0)
                                .padding(.horizontal, 20)
                                .padding(.top, 16)
                        }

                        // Wisdom card
                        if let info = weekInfo {
                            WisdomCard(wisdom: info.weeklyWisdom)
                                .padding(.horizontal, 20)
                                .padding(.top, 20)
                        }

                        // Browse weeks
                        VStack(alignment: .leading, spacing: 16) {
                            Text("All 40 weeks")
                                .font(.system(size: 11, weight: .medium))
                                .tracking(1.2)
                                .textCase(.uppercase)
                                .foregroundColor(Color(hex: "7A9183"))
                                .padding(.horizontal, 20)

                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack(spacing: 12) {
                                    ForEach(WeekDataProvider.weeks) { info in
                                        NavigationLink(destination: WeekDetailView(info: info)) {
                                            MiniWeekCard(
                                                info: info,
                                                isCurrent: info.id == currentWeek
                                            )
                                        }
                                    }
                                }
                                .padding(.horizontal, 20)
                            }
                        }
                        .padding(.top, 32)
                        .padding(.bottom, 40)
                    }
                }
            }
            .navigationTitle("Cultivated")
            .navigationBarTitleDisplayMode(.large)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: { showingSettings = true }) {
                        Image(systemName: "slider.horizontal.3")
                            .foregroundColor(Color(hex: "4A6B50"))
                    }
                }
            }
            .sheet(isPresented: $showingSettings) {
                SettingsView()
            }
        }
    }
}

struct WeekHeroView: View {
    let info: WeekInfo
    let daysRemaining: Int

    var body: some View {
        NavigationLink(destination: WeekDetailView(info: info)) {
            VStack(spacing: 0) {
                // Big week number as typographic backdrop
                ZStack {
                    Text("\(info.id)")
                        .font(.custom("Palatino", size: 160))
                        .foregroundColor(Color(hex: "4A6B50").opacity(0.07))
                        .frame(height: 160)

                    VStack(spacing: 4) {
                        Text(info.produceEmoji)
                            .font(.system(size: 72))
                        Text(info.produceName)
                            .font(.custom("Palatino", size: 22))
                            .foregroundColor(Color(hex: "1A2820"))
                            .multilineTextAlignment(.center)
                        Text(info.produceTagline)
                            .font(.system(size: 12))
                            .foregroundColor(Color(hex: "7A9183"))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 24)
                            .padding(.top, 2)
                    }
                }
                .frame(maxWidth: .infinity)
                .padding(.vertical, 28)

                Divider()
                    .overlay(Color(hex: "C8D4C2"))

                // Stats row
                HStack {
                    StatCell(label: "Week", value: "\(info.id)")
                    Divider().frame(height: 32).overlay(Color(hex: "C8D4C2"))
                    StatCell(label: "Length", value: info.formattedLength)
                    Divider().frame(height: 32).overlay(Color(hex: "C8D4C2"))
                    StatCell(label: "Weight", value: info.formattedWeight)
                    Divider().frame(height: 32).overlay(Color(hex: "C8D4C2"))
                    StatCell(label: "Days left", value: "\(max(daysRemaining, 0))")
                }
                .padding(.vertical, 16)
                .padding(.horizontal, 12)
            }
            .background(.white.opacity(0.7))
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .overlay(
                RoundedRectangle(cornerRadius: 20)
                    .stroke(Color(hex: "C8D4C2"), lineWidth: 1)
            )
        }
        .buttonStyle(.plain)
    }
}

struct StatCell: View {
    let label: String
    let value: String

    var body: some View {
        VStack(spacing: 4) {
            Text(value)
                .font(.custom("Palatino", size: 18))
                .foregroundColor(Color(hex: "1A2820"))
                .fontVariant(.none)
            Text(label)
                .font(.system(size: 10, weight: .medium))
                .tracking(0.8)
                .textCase(.uppercase)
                .foregroundColor(Color(hex: "7A9183"))
        }
        .frame(maxWidth: .infinity)
    }
}

struct WisdomCard: View {
    let wisdom: String

    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            HStack {
                Text("This week")
                    .font(.system(size: 11, weight: .medium))
                    .tracking(1.2)
                    .textCase(.uppercase)
                    .foregroundColor(Color(hex: "7A9183"))
                Spacer()
                Image(systemName: "leaf.fill")
                    .font(.system(size: 11))
                    .foregroundColor(Color(hex: "4A6B50").opacity(0.5))
            }

            Text(wisdom)
                .font(.system(size: 15))
                .foregroundColor(Color(hex: "1A2820"))
                .lineSpacing(5)
                .fixedSize(horizontal: false, vertical: true)
        }
        .padding(20)
        .background(.white.opacity(0.7))
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .overlay(
            RoundedRectangle(cornerRadius: 16)
                .stroke(Color(hex: "C8D4C2"), lineWidth: 1)
        )
    }
}

struct MiniWeekCard: View {
    let info: WeekInfo
    let isCurrent: Bool

    var body: some View {
        VStack(spacing: 6) {
            Text(info.produceEmoji)
                .font(.system(size: 28))
            Text("Wk \(info.id)")
                .font(.system(size: 11, weight: .medium))
                .foregroundColor(isCurrent ? Color(hex: "F4F7F3") : Color(hex: "1A2820"))
            Text(info.produceName.components(separatedBy: " ").last ?? info.produceName)
                .font(.system(size: 9))
                .foregroundColor(isCurrent ? Color(hex: "C8D4C2") : Color(hex: "7A9183"))
                .lineLimit(1)
        }
        .frame(width: 76)
        .padding(.vertical, 14)
        .background(
            isCurrent
                ? Color(hex: "4A6B50")
                : Color.white.opacity(0.7)
        )
        .clipShape(RoundedRectangle(cornerRadius: 14))
        .overlay(
            RoundedRectangle(cornerRadius: 14)
                .stroke(
                    isCurrent ? Color.clear : Color(hex: "C8D4C2"),
                    lineWidth: 1
                )
        )
    }
}
