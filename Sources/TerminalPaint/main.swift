import Foundation
import TSCBasic


guard let controller = TerminalController(stream: stdoutStream) else {
  exit(1)
}


controller.clearLine()
controller.write("Hello World")
