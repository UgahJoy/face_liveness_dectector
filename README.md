# Flutter Liveness Detection Randomized Plugin

A Flutter plugin for liveness detection with randomized challenge response method with an interaction mechanism between the user and the system in the form of a movement challenge that indicates life is detected on the face. This plugin helps implement secure biometric authentication by detecting real human presence through dynamic facial verification challenges.

[![pub package](https://img.shields.io/pub/v/face_liveness_detection_randomized_plugin.svg)](https://pub.dev/packages/face_liveness_detection_randomized_plugin)

## Features ✨

- 📱 Real-time face detection
- 🎲 Randomized challenge sequence generation
- 💫 Cross-platform support (iOS & Android) 
- 🎨 Light and dark mode support
- ✅ High accuracy liveness verification
- 🚀 Simple integration API
- 🎭 Customizable liveness challenge labels
- ⏳ Flexible security verification duration
- 🎲 Adjustable number of liveness challenges

## Getting Started 🌟

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  face_liveness_detection_randomized_plugin: ^1.0.5
```

## Customized Steps Label
You can customized steps label or use certain step only of liveness challenge with this example :
```
config: LivenessDetectionConfig(
customizedLabel: LivenessDetectionLabelModel(
  blink: '', // add empty string to skip/pass this liveness challenge
  lookDown: '',
  lookLeft: '',
  lookRight: '',
  lookUp: 'Tengok Atas', // example of customize label name for liveness challenge. it will replace default 'look up'
  smile: null, // null value to use default label name
),
),
```

## Platform Setup

### Android
Add camera permission to your AndroidManifest.xml:
```
<uses-permission android:name="android.permission.CAMERA"/>
```
Minimum SDK version: 23

### iOS
Add camera usage description to Info.plist:
```
<key>NSCameraUsageDescription</key>
<string>Camera access is required for liveness detection</string>
```
# face_liveness_dectector
# face_liveness_dectector
