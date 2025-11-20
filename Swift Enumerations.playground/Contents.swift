import UIKit

enum GameState {
    case Completed, InProgress, Paused, Stopped, Restarted
}


var currentState = GameState.Restarted
print("Current state: \(currentState)")


switch currentState {
case .Completed:
    print("Game is completed!")
case .InProgress:
    print("Game is in progress...")
case .Paused:
    print("Game is paused.")
case .Stopped:
    print("Game is stopped.")
case .Restarted:
    print("Game is restarted.")
}
