**EXTENSION**

# `Cell`

## Properties
### `character`

```swift
var character: UnicodeScalar
```

### `foreground`

```swift
var foreground: Attributes
```

### `background`

```swift
var background: Attributes
```

## Methods
### `init(character:foreground:background:)`

```swift
init(character: UnicodeScalar, foreground: Attributes = .default,
     background: Attributes = .default)
```

> Creates a cell with a character, foreground and background.
