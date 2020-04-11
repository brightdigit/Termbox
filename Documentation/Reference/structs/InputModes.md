**STRUCT**

# `InputModes`

```swift
public struct InputModes: OptionSet
```

## Properties
### `rawValue`

```swift
public let rawValue: Int32
```

## Methods
### `init(rawValue:)`

```swift
public init(rawValue: Int32)
```

#### Parameters

| Name | Description |
| ---- | ----------- |
| rawValue | The raw value of the option set to create. Each bit of `rawValue` potentially represents an element of the option set, though raw values may include bits that are not defined as distinct values of the `OptionSet` type. |