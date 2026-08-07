# Cultivated — iOS App

A pregnancy tracker for people who have opinions about citrus.

## Xcode Setup

1. Open Xcode → **File → New → Project**
2. Choose **iOS → App**
3. Set:
   - Product Name: `CultivatedBump`
   - Interface: `SwiftUI`
   - Language: `Swift`
   - Minimum Deployment: **iOS 16**
4. Delete the generated `ContentView.swift`
5. Drag the folders (`Models/`, `Data/`, `Views/`) into the Xcode project navigator
6. Check **"Copy items if needed"** in the dialog
7. Delete `CultivatedBumpApp.swift` Xcode generated and drag in the one from this folder

## Add Color Assets

In `Assets.xcassets`, add the following **Color Set** assets (needed by `Theme.swift`):

| Name | Light | Dark |
|------|-------|------|
| Background | #F4F7F3 | #141E17 |
| Surface | #FFFFFF | #1C2820 |
| TextPrimary | #1A2820 | #E6EDE5 |
| TextSecondary | #7A9183 | #7A9183 |
| Accent | #4A6B50 | #6B8F72 |
| AccentCTA | #9E7B50 | #B89060 |
| Border | #C8D4C2 | #2A3D30 |

Or replace the `Color("...")` calls in `HomeView.swift`, `WeekDetailView.swift`, and `SettingsView.swift` with the direct `Color(hex:)` initialisers from `Theme.swift` — whichever is less tedious.

## Structure

```
CultivatedBump/
├── CultivatedBumpApp.swift      App entry + root navigation
├── Theme.swift                  Palette + typography helpers
├── Models/
│   ├── WeekInfo.swift           Data model for a single week
│   └── PregnancyStore.swift     ObservableObject — dates + computed state
├── Data/
│   └── WeekDataProvider.swift   All 40 weeks of content
└── Views/
    ├── OnboardingView.swift      Due date / last period input
    ├── HomeView.swift            Current week dashboard
    ├── WeekDetailView.swift      Full single-week view
    └── SettingsView.swift        Change date / reset
```

## The tone

The weekly wisdom is knowingly sarcastic about the cultural rituals of middle-class pregnancy — NCT classes, Farrow & Ball nursery decisions, the pram debate — without being mean about any of it. The audience is in on the joke because the audience *is* the joke, affectionately.

The produce is always the fancy version. There is no plain tomato. There is an heirloom tomato. This is non-negotiable.
