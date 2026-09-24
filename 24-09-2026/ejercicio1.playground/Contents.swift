import UIKit

print("--- Ejemplo 1 con FOR ---")
for index in 1...100 {
    print(index)
}

print("\n--- Ejemplo 1 con WHILE ---")
var index = 1
while index <= 100 {
    print(index)
    index += 1
}

let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

print("\n--- Ejemplo 2 con FOR ---")
for (index, letter) in alphabet.enumerated() {
    print("\(index): \(letter)")
}

print("\n--- Ejemplo 2 con WHILE ---")
let alphabetArray = Array(alphabet)
var i = 0
while i < alphabetArray.count {
    let letter = alphabetArray[i]
    print("\(i): \(letter)")
    i += 1
}

let stateCapitals: [String: String] = [
    "California": "Sacramento",
    "Texas": "Austin",
    "New York": "Albany"
]

print("\n--- Ejemplo 3 con FOR ---")
for (state, capital) in stateCapitals {
    print("La capital de \(state) es \(capital)")
}

print("\n--- Ejemplo 3 con WHILE ---")
var iterator = stateCapitals.makeIterator()
while let (state, capital) = iterator.next() {
    print("La capital de \(state) es \(capital)")
}
