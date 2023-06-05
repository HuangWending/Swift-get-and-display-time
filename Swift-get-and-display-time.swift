import Foundation

let currentTime = Date()
let formatter = DateFormatter()
formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
let formattedTime = formatter.string(from: currentTime)
print("Current time: \(formattedTime)")
