import Foundation
import Combine

@MainActor
class PregnancyStore: ObservableObject {
    @Published var dueDate: Date?

    private let dueDateKey = "cultivated.dueDate"
    private let calendar = Calendar.current

    init() {
        if let saved = UserDefaults.standard.object(forKey: dueDateKey) as? Date {
            dueDate = saved
        }
    }

    // Week 1 begins at LMP, which is dueDate minus 280 days
    var lmpDate: Date? {
        guard let due = dueDate else { return nil }
        return calendar.date(byAdding: .day, value: -280, to: due)
    }

    var currentWeek: Int? {
        guard let lmp = lmpDate else { return nil }
        let days = calendar.dateComponents([.day], from: lmp, to: Date()).day ?? 0
        return min(max((days / 7) + 1, 1), 42)
    }

    var daysRemaining: Int? {
        guard let due = dueDate else { return nil }
        let days = calendar.dateComponents([.day], from: Date(), to: due).day ?? 0
        return max(days, 0)
    }

    var trimester: Int? {
        guard let week = currentWeek else { return nil }
        if week <= 13 { return 1 }
        if week <= 26 { return 2 }
        return 3
    }

    func setDueDate(_ date: Date) {
        dueDate = date
        UserDefaults.standard.set(date, forKey: dueDateKey)
    }

    func setFromLastPeriod(_ date: Date) {
        guard let due = calendar.date(byAdding: .day, value: 280, to: date) else { return }
        setDueDate(due)
    }

    func reset() {
        dueDate = nil
        UserDefaults.standard.removeObject(forKey: dueDateKey)
    }
}
