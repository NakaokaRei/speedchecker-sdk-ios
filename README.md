# Speedchecker SDK for iOS, version 1.5.3

The embedded framework version of the Speedchecker Speed Test supports its own API which allows you to access various methods and events easily from the your iOS application code. You can also try our  [Speedchecker on App Store](https://itunes.apple.com/app/id658790195), it's powered by the latest Speedchecker SDK version.

## Features
- latency, download and upload speed of the user connection
- robust measuring of cellular, wireless, even local network
- testing details like the current speed and progress
- additional information like network type and location
- stable servers by Speedchecker or custom server solutions
- detailed statistics and reports by Speedchecker

## Requirements
  - Xcode 11.6 or later
  - Swift 5
  - Development Target 12.1 or later

## Installation
1. Place the SpeedcheckerSDK.framework and all other frameworks from SDK folder into your Xcode project. We recommend you to copy it rather than to reference from an other location.
2. In your application target, go to General tab, section Frameworks, Libraries, and Embedded Content, and set "Embed & Sign" for all added frameworks.
3. Go to Build Phases tab and recheck it’s added in Link Binary With Libraries and also in the Embedded Frameworks section.
4. Now the SpeedcheckerSDK framework should be importable to your code.
	#### Swift
    ```swift
    import SpeedcheckerSDK
    ```
    

## What's next?
Please contact us for future details and license requirements. Also you can download the latest framework version, the sample app to see detailed implementation in Xcode project as well as our Internet Speed Test application on App Store.
- [Contact us](http://www.speedchecker.xyz/contact-us.html)
- [Speedchecker on App Store](https://itunes.apple.com/app/id658790195)
- [Framework](https://github.com/speedchecker/speedchecker-sdk-ios/tree/master/Framework)
- [Sample app in Swift](https://github.com/speedchecker/speedchecker-sdk-ios/tree/master/Sample%20in%20Swift)
