**STRUCT**

# `Attributes`

```swift
public struct Attributes: OptionSet
```

> Attributes, it is possible to use multiple attributes by combining them
> using bitwise OR ('|'). Although, colors cannot be combined. But you can
> combine attributes and a single color. See also `Cell`'s `foreground` and
> `background` fields.

## Properties
### `rawValue`

```swift
public let rawValue: UInt16
```

## Methods
### `init(rawValue:)`

```swift
public init(rawValue: UInt16)
```

#### Parameters

| Name | Description |
| ---- | ----------- |
| rawValue | The raw value of the option set to create. Each bit of `rawValue` potentially represents an element of the option set, though raw values may include bits that are not defined as distinct values of the `OptionSet` type. |