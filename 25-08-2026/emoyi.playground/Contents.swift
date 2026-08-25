import UIKit

var miEmoyi = "🦦"

if let scalar = miEmoyi.unicodeScalars.first{ print("U+"+String(scalar.value, radix: 16, uppercase : true))}
