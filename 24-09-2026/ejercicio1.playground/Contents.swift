import UIKit

let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

for index in 1...100{
    print(index)
}

for (index, letter) in alphabet.enumerated() {
    print("\(index): \(letter)")
}

let stateCapitals: [String: String] = [
    "California": "Sacramento",
    "Texas": "Austin",
    "New York": "Albany"
]

for (state, capital) in stateCapitals {
    print("La capital de \(state) es \(capital)")
}
