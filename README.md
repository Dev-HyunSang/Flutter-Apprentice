# Flutter Apprentice
[Flutter Apprentice](https://docs.flutter.dev/apprentice-giveaway)를 읽고 Flutter에 대해서 공부합니다.[raywenderlich/flta-materials](https://github.com/raywenderlich/flta-materials/tree/editions/2.0)에서 예제를 확인할 수 있습니다.   
***영어로 되어 있는 서적(문서)이므로 읽으면서 오역이 있을 수도 있습니다.***

## TODO:
- [X] Section I:Bulid Your First Flutter App / 2021.11.21
- [ ] Section II:Everything's a Widget
- [ ] Section III:Navigating Between Screens
- [ ] Section IV:Neworking, Persistence and State
- [ ] Section V:Deployment
- [ ] Section VI:Working With Firebase Cloud Firstore
- [ ] Appendices

## What is the Flutter?
Flutter는 크로스 플랫폼 앱을 구축하기 위한 Google의 소프트웨어 개발 툴 킷입니다. Flutter 앱은 일련의 패키지, 플로그인 위젯으로 구성되어 있습니다.  
Flutter는 프로세스이자 철학이자 커뮤니티입니다.  

또한 여러 플랫폼은 물론이고 하나의 플랫폼에서 앱을 시작하고 실행할 수 있는 가장 쉬운 방법이기도 합니다.  
Flutter의 선언적 위젯 기반 UI 구조, 반응형 프로그래밍에 대한 일류 지원, 크로스 플랫폼 추상화 및 코드 변경 사항을 핫 리로딩을 할 수 있는 가상 가상 머신 덕분에 생각 했던 것보다 더 생산적일 수 있습니다.

## Getting Starting
Flutterr가 적합하다고 결정했으므로 다음 단계는 Flutter 앱을 빌드하는데 필요한 도구인 Flutter SDK 및 Dart 컴파일러를 설치하는 것입니다. 다양한 플랫폼을 위한 빌드 및 배포 도구와 함께 Flutter 플러그인이 포함된 IDE가 필요합니다. iOS의 경우에는 Xcode와 Android의 경우에는 Android Studio를 사용합니다.

### Installation at Flutter
```shell
$ brew install flutter
$ flutter doctor
```
1. macOS의 경우에는 [Homebrew](https://brew.sh/index_ko)를 통해서 Flutter를 손쉽게 설치 할 수 있습니다.  
2. 설치 이후로는 flutter가 정상적으로 작동하는지 확인할 수 있는 명령어인 `flutter doctor`를 실행을 사용하면 됩니다.

### Installation at Dart
```shell
$ brew tap dart-lang/dart
$ brew install dart
# upgrade
$ brew upgrade
```

### Getting everything else
```shell
Running "flutter pub get" in flutter_tools...                      10.6s
Doctor summary (to see all details, run flutter doctor -v):
[✓] Flutter (Channel stable, 2.5.3, on macOS 12.0.1 21A559 darwin-x64, locale
    en-KR)
[✗] Android toolchain - develop for Android devices
    ✗ Unable to locate Android SDK.
      Install Android Studio from:
      https://developer.android.com/studio/index.html
      On first launch it will assist you in installing the Android SDK
      components.
      (or visit https://flutter.dev/docs/get-started/install/macos#android-setup
      for detailed instructions).
      If the Android SDK has been installed to a custom location, please use
      `flutter config --android-sdk` to update to that location.

[✗] Xcode - develop for iOS and macOS
    ✗ Xcode installation is incomplete; a full installation is necessary for iOS
      development.
      Download at: https://developer.apple.com/xcode/download/
      Or install Xcode via the App Store.
      Once installed, run:
        sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
        sudo xcodebuild -runFirstLaunch
    ✗ CocoaPods not installed.
        CocoaPods is used to retrieve the iOS and macOS platform side's plugin
        code that responds to your plugin usage on the Dart side.
        Without CocoaPods, plugins will not work on iOS or macOS.
        For more info, see https://flutter.dev/platform-plugins
      To install see
      https://guides.cocoapods.org/using/getting-started.html#installation for
      instructions.
[✓] Chrome - develop for the web
[!] Android Studio (not installed)
[✓] IntelliJ IDEA Ultimate Edition (version 2021.2.3)
[✓] VS Code (version 1.62.3)
[✓] Connected device (1 available)

! Doctor found issues in 3 categories.
```
​​Flutter Doctor는 문제들을 식별합니다. 주로 Java가 설치되어 있지 않거나 오래된 Android 도구 모음, CocoaPods, Android Studio 및 Google Chrome이 누락된 경우 알 수 있습니다.


