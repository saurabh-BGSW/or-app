# omrath_app

A new Flutter project.

git add -f lib/

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.



Steps:
1. flutter create omrath_app_1
2. cd omrath_app
3. code .
4. Create folders <br>
   omrath_app <br>
   └─ assets <br>
   └─ images <br>
   └─ splash.png <br>
5. Copy your Omrath splash image into:assets/images/splash.png
6. flutter pub get
7. flutter pub add flutter_native_splash
8. Update pubspec.yaml
9. dart run flutter_native_splash:create
10. Update lib/main.dart
11. flutter devices
12. flutter run or flutter run -d chrome
13. flutter build apk or flutter build apk -v
14. flutter build apk --release
15. APK location: build/app/outputs/flutter-apk/app-release.apk


#To run:
cd C:\MyData\omrath-app\omrath_app_1
flutter clean
flutter pub get
#dart run flutter_native_splash:create
dart run flutter_launcher_icons
flutter clean

flutter run -d emulator-5554 #chrome #ZD22269GZH   #emulator-5554





#To build apk:
cd C:\MyData\omrath-app\omrath_app_1
flutter clean
flutter pub get
dart run flutter_native_splash:create
dart run flutter_launcher_icons
flutter clean
flutter build apk -v
clear; flutter build apk --release
Copy-Item -Path "C:\MyData\omrath-app\omrath_app_1\build\app\outputs\flutter-apk\app-release.apk" -Destination "C:\Users\sau00\OneDrive\Desktop\app-release.apk" -Force




C:\MyData\omrath-docs\flutter\splash\omrath_app_1\build\app\outputs\flutter-apk

Copy-Item -Path "C:\MyData\omrath-docs\flutter\splash\omrath_app_1\build\app\outputs\flutter-apk\app-release.apk" -Destination "C:\Users\sau00\OneDrive\Desktop\app-release.apk" -Force
