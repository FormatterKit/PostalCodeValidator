# PostalCodeValidator

```swift
import Foundation
import PostalCodeValidator

let locale = Locale.current // American English (en-US)
if let validator = PostalCodeValidator(locale: locale) {
    validator.validate(postalCode: "95014")) // true
    validator.validate(postalCode: "22162-1010") // true

    validator.validate(postalCode: "1234567")) // false
    validator.validate(postalCode: "INVALID")) // false
}

// 248 regions supported
let 🇯🇵 = Locale(identifier: "ja-JP")
if let validator = PostalCodeValidator(locale: 🇯🇵) {
    validator.validate(postalCode: "154-0023")) // true
    validator.validate(postalCode: "12345") // false
}
```

## Requirements

- Swift 4.0+

## Installation

### Swift Package Manager

Add the PostalCodeValidator package to your target dependencies in `Package.swift`:

```swift
import PackageDescription

let package = Package(
  name: "YourProject",
  dependencies: [
    .package(
        url: "https://github.com/FormatterKit/PostalCodeValidator",
        from: "0.0.1"
    ),
  ]
)
```

Then run the `swift build` command to build your project.

## License

MIT

## Contact

Mattt ([@mattt](https://twitter.com/mattt))
