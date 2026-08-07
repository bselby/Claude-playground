import SwiftUI

struct WeekDetailView: View {
    let info: WeekInfo
    @Environment(\.dismiss) var dismiss

    var body: some View {
        ZStack {
            Color(hex: "F4F7F3").ignoresSafeArea()

            ScrollView {
                VStack(spacing: 0) {
                    // Hero
                    ZStack(alignment: .center) {
                        Text("\(info.id)")
                            .font(.custom("Palatino", size: 220))
                            .foregroundColor(Color(hex: "4A6B50").opacity(0.06))

                        VStack(spacing: 8) {
                            Text(info.produceEmoji)
                                .font(.system(size: 88))

                            Text(info.produceName)
                                .font(.custom("Palatino", size: 28))
                                .foregroundColor(Color(hex: "1A2820"))
                                .multilineTextAlignment(.center)

                            Text(info.produceTagline)
                                .font(.system(size: 13))
                                .foregroundColor(Color(hex: "7A9183"))
                                .multilineTextAlignment(.center)
                                .padding(.horizontal, 40)
                        }
                    }
                    .frame(maxWidth: .infinity)
                    .padding(.vertical, 40)

                    // Trimester + week label
                    HStack(spacing: 12) {
                        trimesterBadge
                        Text("Week \(info.id) of 40")
                            .font(.system(size: 13))
                            .foregroundColor(Color(hex: "7A9183"))
                    }
                    .padding(.bottom, 32)

                    // Measurements
                    HStack {
                        MeasurementCell(icon: "ruler", label: "Length", value: info.formattedLength)
                        Divider().frame(height: 40).overlay(Color(hex: "C8D4C2"))
                        MeasurementCell(icon: "scalemass", label: "Weight", value: info.formattedWeight)
                    }
                    .padding(.horizontal, 24)
                    .padding(.vertical, 20)
                    .background(.white.opacity(0.7))
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                    .overlay(
                        RoundedRectangle(cornerRadius: 16)
                            .stroke(Color(hex: "C8D4C2"), lineWidth: 1)
                    )
                    .padding(.horizontal, 20)

                    // Development
                    ContentSection(
                        eyebrow: "What's happening",
                        text: info.developmentNote
                    )
                    .padding(.horizontal, 20)
                    .padding(.top, 20)

                    // Weekly wisdom
                    ContentSection(
                        eyebrow: "This week",
                        text: info.weeklyWisdom,
                        accent: true
                    )
                    .padding(.horizontal, 20)
                    .padding(.top, 16)
                    .padding(.bottom, 48)
                }
            }
        }
        .navigationBarTitleDisplayMode(.inline)
        .toolbarBackground(Color(hex: "F4F7F3"), for: .navigationBar)
    }

    var trimesterBadge: some View {
        Text(info.trimesterLabel)
            .font(.system(size: 11, weight: .medium))
            .tracking(0.8)
            .foregroundColor(Color(hex: "4A6B50"))
            .padding(.horizontal, 10)
            .padding(.vertical, 4)
            .background(Color(hex: "4A6B50").opacity(0.12))
            .clipShape(Capsule())
    }
}

struct MeasurementCell: View {
    let icon: String
    let label: String
    let value: String

    var body: some View {
        HStack(spacing: 10) {
            Image(systemName: icon)
                .font(.system(size: 14))
                .foregroundColor(Color(hex: "4A6B50").opacity(0.6))
            VStack(alignment: .leading, spacing: 2) {
                Text(label)
                    .font(.system(size: 10, weight: .medium))
                    .tracking(0.8)
                    .textCase(.uppercase)
                    .foregroundColor(Color(hex: "7A9183"))
                Text(value)
                    .font(.custom("Palatino", size: 20))
                    .foregroundColor(Color(hex: "1A2820"))
            }
        }
        .frame(maxWidth: .infinity)
    }
}

struct ContentSection: View {
    let eyebrow: String
    let text: String
    var accent = false

    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text(eyebrow)
                .font(.system(size: 11, weight: .medium))
                .tracking(1.2)
                .textCase(.uppercase)
                .foregroundColor(Color(hex: "7A9183"))

            Text(text)
                .font(.system(size: 15))
                .foregroundColor(Color(hex: "1A2820"))
                .lineSpacing(6)
                .fixedSize(horizontal: false, vertical: true)
        }
        .padding(20)
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(accent ? Color(hex: "4A6B50").opacity(0.05) : Color.white.opacity(0.7))
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .overlay(
            RoundedRectangle(cornerRadius: 16)
                .stroke(
                    accent ? Color(hex: "4A6B50").opacity(0.2) : Color(hex: "C8D4C2"),
                    lineWidth: 1
                )
        )
    }
}
