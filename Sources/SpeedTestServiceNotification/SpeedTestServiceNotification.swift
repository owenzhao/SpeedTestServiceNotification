import Foundation

public struct SpeedTestServiceNotification {
    public static let restTimeDidChanged = Notification.Name("restTimeDidChanged")
    
    public static let start = Notification.Name("start")
    public static let stop = Notification.Name("stop")

    public init() {
    }
}
