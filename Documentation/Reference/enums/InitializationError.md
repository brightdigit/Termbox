**ENUM**

# `InitializationError`

```swift
public enum InitializationError: Error
```

> Errors from initialization. All of them are self-explanatory, except
> the pipe trap error. Termbox uses unix pipes in order to deliver a message
> from a signal handler (SIGWINCH) to the main event reading loop.

## Cases
### `unsupportedTerminal`

```swift
case unsupportedTerminal
```

### `failedToOpenTTY`

```swift
case failedToOpenTTY
```

### `pipeTrapError`

```swift
case pipeTrapError
```

### `unknown(code:)`

```swift
case unknown(code: Int)
```
