# Termbox

[![SwiftPM](https://img.shields.io/badge/SPM-Linux%20%7C%20iOS%20%7C%20macOS%20%7C%20watchOS%20%7C%20tvOS-success?logo=swift)](https://swift.org)
[![Twitter](https://img.shields.io/badge/twitter-@brightdigit-blue.svg?style=flat)](http://twitter.com/brightdigit)
![GitHub](https://img.shields.io/github/license/brightdigit/Termbox)
![GitHub issues](https://img.shields.io/github/issues/brightdigit/Termbox)
[![Beerpay](https://img.shields.io/beerpay/brightdigit/Termbox.svg?maxAge=2592000)](https://beerpay.io/brightdigit/Termbox)

[![macOS](https://github.com/brightdigit/Termbox/workflows/macOS/badge.svg)](https://github.com/brightdigit/Termbox/actions?query=workflow%3AmacOS)
[![ubuntu](https://github.com/brightdigit/Termbox/workflows/ubuntu/badge.svg)](https://github.com/brightdigit/Termbox/actions?query=workflow%3Aubuntu)
[![Travis (.com)](https://img.shields.io/travis/com/brightdigit/Termbox?logo=travis)](https://travis-ci.com/brightdigit/Termbox)
[![Codecov](https://img.shields.io/codecov/c/github/brightdigit/Termbox)](https://codecov.io/gh/brightdigit/Termbox)
[![CodeFactor Grade](https://img.shields.io/codefactor/grade/github/brightdigit/Termbox)](https://www.codefactor.io/repository/github/brightdigit/Termbox)
[![codebeat badge](https://codebeat.co/badges/4f86fb90-f8de-40c5-ab63-e6069cde5002)](https://codebeat.co/projects/github-com-brightdigit-Termbox-master)
[![Code Climate maintainability](https://img.shields.io/codeclimate/maintainability/brightdigit/Termbox)](https://codeclimate.com/github/brightdigit/Termbox)
[![Code Climate technical debt](https://img.shields.io/codeclimate/tech-debt/brightdigit/Termbox?label=debt)](https://codeclimate.com/github/brightdigit/Termbox)
[![Code Climate issues](https://img.shields.io/codeclimate/issues/brightdigit/Termbox)](https://codeclimate.com/github/brightdigit/Termbox)

[![Version](https://img.shields.io/cocoapods/v/Termbox.svg?style=flat)](https://cocoapods.org/pods/Termbox)
[![License](https://img.shields.io/cocoapods/l/Termbox.svg?style=flat)](https://cocoapods.org/pods/Termbox)
[![Platform](https://img.shields.io/cocoapods/p/Termbox.svg?style=flat)](https://cocoapods.org/pods/Termbox)
![Cocoapods doc percentage](https://img.shields.io/cocoapods/metrics/doc-percent/Termbox)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
This is a Swift wrapper for [termbox](https://github.com/nsf/termbox).
[![Reviewed by Hound](https://img.shields.io/badge/Reviewed_by-Hound-8E64B0.svg)](https://houndci.com)

# Requirements 

* [CocoaPods](https://cocoapods.org)
* [XCodeGen](https://github.com/yonaskolb/XcodeGen)
* [SourceDocs](https://github.com/eneko/SourceDocs)

Both the original C library and a Swift wrapper are included for Swift Package
Manager uses. You can import `ctermbox` to use the original C API, or import
`Termbox` to use the Swift API.

For a quick start, checkout this [demo][] project, which uses SPM to use Termbox
as a dependency and includes a small TUI program built with it.

You can read the comments in `Sources/Termbox/Termbox.swift` for more
documentations. There are more demo programs in the [C library][] as well.

[demo]: https://github.com/dduan/TerminalPaint
[C library]: https://github.com/nsf/termbox/tree/master/src/demo
