**STRUCT**

# `Termbox`

```swift
public struct Termbox
```

## Methods
### `initialize()`

```swift
public static func initialize() throws
```

> Initializes the termbox library. This function should be called before
> any other functions. Function initialize is same as
> `initialize(file: "/dev/tty")`.  After successful initialization, the
> library must be finalized using the `shutdown()` function.

### `initialize(file:)`

```swift
public static func initialize(file: String) throws
```

### `initialize(fileDescriptor:)`

```swift
public static func initialize(fileDescriptor: Int32) throws
```

### `shutdown()`

```swift
public static func shutdown()
```

### `clear()`

```swift
public static func clear()
```

> Clears the internal back buffer using default color.

### `clear(withForeground:background:)`

```swift
public static func clear(withForeground foreground: Attributes,
                         background: Attributes)
```

> Clears the internal back buffer using specified color/attributes.

### `present()`

```swift
public static func present()
```

> Synchronizes the internal back buffer with the terminal.

### `setCursor(x:y:)`

```swift
public static func setCursor(x: Int32, y: Int32)
```

> Sets the position of the cursor. Upper-left character is (0, 0). If you
> pass (-1, -1) to hide the curser. Cursor is hidden by default.

### `hideCursor()`

```swift
public static func hideCursor()
```

> Hide the cursor. Equivalent to `setCursor(x: -1, y: -1)`.

### `put(x:y:cell:)`

```swift
public static func put(x: Int32, y: Int32, cell: Cell)
```

> Changes cell's parameters in the internal back buffer at the specified
> position.

### `put(x:y:character:foreground:background:)`

```swift
public static func put(x: Int32, y: Int32, character: UnicodeScalar,
                       foreground: Attributes = .default, background: Attributes = .default)
```

> Changes cell's parameters in the internal back buffer at the specified
> position.

### `peekEvent(timoutInMilliseconds:)`

```swift
public static func peekEvent(timoutInMilliseconds timeout: Int32) -> Event?
```

> Wait for an event up to 'timeout' milliseconds and fill the 'event'
> structure with it, when the event is available.

### `pollEvent()`

```swift
public static func pollEvent() -> Event?
```
