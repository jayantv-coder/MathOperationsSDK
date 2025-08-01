
# MathOperationsSDK

A lightweight, reusable Swift SDK for basic mathematical operations. Currently supports addition of two integers with a clean and testable API.

---

## 🚀 Features

- ✅ Add two integer numbers
- ✅ Clean and minimal API
- ✅ Supports Swift Package Manager and manual integration
- ✅ Unit tested using XCTest
- ✅ Compatible with iOS 12+

---

## 📦 Installation

### 🍫 CocoaPods(Recommended)

To integrate MathOperationsSDK using [CocoaPods](https://cocoapods.org), add the following line to your `Podfile`:

```ruby
pod 'MathOperationsSDK'
 ```

### Swift Package Manager

Add the following to your `Package.swift`:

```swift
.package(url: "https://github.com/jayantv-coder/MathOperationsSDK.git", from: "1.0.3")
 ```

## 🚀 Usage
### Import the SDK
```swift
import MathOperationsSDK
 ```
### Initialize and Perform Operations
```swift
let math = Addition()
let sum = math.add(10, 5)             // Output: 15

let sub = Subtraction()
let result = sub.subtract(20,10)      // Output: 10
 ```
