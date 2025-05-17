# SpotTheScientist

**SpotTheScientist** is an Augmented Reality (AR) app that recognizes images of famous scientists and displays their biography in real-time through an interactive AR experience.

Simply point your device at a picture of a scientist, and the app will overlay a short bio, fun facts, and key contributions directly next to their image using AR technology.

## 🧠 Features

- 🔍 **Image Recognition**: Identify scientists and other famous people by scanning their photos.
- 🌐 **AR Overlay**: Display bios, achievements, and interesting facts in the AR view.
- 📸 **Real-Time Tracking**: Keep the bio anchored next to the recognized image as the camera moves.
- 🧾 **Expandable Info** *(coming soon)*: Tap to reveal more about their life and work.

## 🛠️ Tech Stack

- Swift / SwiftUI (iOS)
- ARKit + Vision / RealityKit for AR rendering and image tracking
- Local bio database with JSON

## 📦 Installation

1. Clone this repo:
   ```
   git clone https://github.com/yourusername/SpotTheScientist.git
   ```
2. Open the project in Xcode.
3. Deploy to a physical iOS device with ARKit support (iPhone 8+ or newer).

## 🖼️ Add New Scientists

To add a new scientist:
- Add their reference image to the app’s AR image tracking assets.
- Link the image to a corresponding bio entry in the database or JSON file.

## 💡 Future Enhancements

- Audio narration for bios
- Quiz mode to test recognition skills
- Multi-language support
- Gallery of previously scanned scientists
