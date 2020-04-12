**ENUM**

# `Event`

```swift
public enum Event
```

> User interaction event.

## Cases
### `key(modifier:value:)`

```swift
case key(modifier: Modifier?, value: Key)
```

### `character(modifier:value:)`

```swift
case character(modifier: Modifier?, value: UnicodeScalar)
```

### `resize(width:height:)`

```swift
case resize(width: Int32, height: Int32)
```

### `mouse(x:y:)`

```swift
case mouse(x: Int32, y: Int32)
```

### `timeout`

```swift
case timeout
```
