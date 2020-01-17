import UIKit

enum Direction {
    case up
    case down
    case left
    case right
}

var location = (y: 0, x: 0)

var steps: [Direction] = [.up, .up, .left, .down, .left]

for step in steps {
    switch step {
    case .up:
        location.y += 1
    case .down:
        location.y -= 1
    case .right:
        location.x += 1
    case .left:
        location.x -= 1
    default:
        break
    }
}

print(location)
