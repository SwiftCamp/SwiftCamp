[![Build Status](https://travis-ci.org/SwiftCamp/SwiftCamp.svg?branch=master)](https://travis-ci.org/SwiftCamp/SwiftCamp)

# SwiftCamp
SwiftCamp Conference App

This aim of this project is to experience key technologies in iOS development:

 - [MVVM](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93viewmodel)
 - [FRP](https://en.wikipedia.org/wiki/Functional_reactive_programming)
 - [TDD](https://en.wikipedia.org/wiki/Test-driven_development)
 - [Travis](https://travis-ci.org/)
 - [Dependecy Injection](https://en.wikipedia.org/wiki/Dependency_injection)
 - [Fastlane](https://fastlane.tools/)

## MVVM

![MVVM](https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/MVVMPattern.png/660px-MVVMPattern.png)

**MVVM** denotes the Model-View-ViewModel architectural pattern, where **Model** data is encapsulated in **ViewModel** objects and the **View** does a (sometimes two-way) binding with the **ViewModel**'s **Model** representation.

## Dependencies

- [Moya](https://github.com/Moya/Moya): Network abstraction layer written in Swift.
- [Kingfisher](https://github.com/onevcat/Kingfisher): A lightweight and pure Swift implemented library for downloading and caching image from the web.
- [ObjectMapper](https://github.com/Hearst-DD/ObjectMapper): Simple JSON Object mapping written in Swift
- [Moya-ObjectMapper](https://github.com/ivanbruel/Moya-ObjectMapper): ObjectMapper bindings for Moya and RxSwift
- [RxSwift](https://github.com/ReactiveX/RxSwift): Reactive Programming in Swift
- [Result](https://github.com/antitypical/Result): This is a Swift µframework providing Result<Value, Error>.


## Code style

This project will try to follow the Rraywenderlich Swift Styleguide](https://github.com/raywenderlich/swift-style-guide) in every way possible.

In order to enforce this, the project will also have a [Swiftlint](https://github.com/realm/SwiftLint) build phase to run the linter everytime the app is built.


## Project Structure

The project will follow this folder structure whenever applicable:

```
SwiftCamp
├── App
│   └── AppDelegate
├── Enums
├── Extensions
├── Externals
├── Globals
├── Helpers
├── Models
├── Networking
├── Protocols
├── Resources
│   ├── LaunchScreen.storyboard
│   ├── Localizable.strings
│   └── Info.plist
├── Structs
├── ViewControllers
│   ├── Onboarding
│   │     └── Onboarding.storyboard
│   └── Main
│         └── Main.storyboard
├── ViewModels
└── Views
```

In order to enforce it to the filesystem we'll also be using [Synx](https://github.com/venmo/synx) to keep the folder structures clean and mirroring the project structure.

## Continuous Integration

We will be using [Travis](https://travis-ci.org/ivanbruel/MVVM-Benchmark) alongside [Fastlane](https://fastlane.tools/) to perform continuous integration both by unit testing and deploying to [Fabric](https://fabric.io) or [iTunes Connect](https://itunesconnect.apple.com) later on.
