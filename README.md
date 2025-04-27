# Mental Health Fitness Mobile App

A SwiftUI-based mobile application for mental health and wellness tracking, designed according to the Figma design [Mental Health Fitness Mobile App](https://www.figma.com/design/Cj7x2lQNXAcOMO3T25EG2x/Mental-Health-Fitness-Mobile-App-design--Community-?node-id=101-233&t=4jz9BhQMIrKw973N-0).

## Features

- Welcome screen with personalized greeting
- Mood selection (Calm, Happy, Relax, Focus)
- Task cards for scheduled activities
  - Peer Group Meetup
  - Meditation session
- Bottom navigation with home, community, stats, and settings icons

## Screenshots

[Screenshots will be added here]

## Setup Instructions

### Prerequisites

- Xcode 15.0+
- iOS 17.0+
- Swift 5.9+

### Installation

1. Clone the repository:
```bash
git clone https://github.com/Rainsey-long/mental-health-app.git
cd mental-health-app
```

2. Open the project in Xcode:
```bash
open mental-health-app.xcodeproj
```

3. Add custom fonts:
   - Download the Alegreya and Alegreya Sans fonts
   - Add them to your project
   - Update your Info.plist file to include them as custom fonts

4. Create a profile image:
   - Add an image named "ProfileImage" to your Assets.xcassets

5. Build and run the application on your simulator or device.

## Color Scheme

This app uses a custom color scheme as defined in the `ColorExtension.swift` file. The colors are:

- TextPrimary: #371B34
- Primary: #4949C9
- BorderLight: #EDE6FC
- Calm: #AEAFF7
- Pink: #EF5DA8
- Orange: #F09E54
- Teal: #A0E3E2
- PinkLight: #FCDDEC
- OrangeLight: rgba(240, 158, 84, 0.3)
- RedLight: #EA6665
- IconInactive: #CDD0E3

## Project Structure

- `MentalHealthApp.swift` - App entry point
- `ContentView.swift` - Main view containing the home screen implementation
- `ColorExtension.swift` - Extension for the color scheme

## License

[Your license here]

## Acknowledgements

- Design inspiration from [Figma Community](https://www.figma.com/community)
