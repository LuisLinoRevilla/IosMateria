import UIKit

let temperatura = 70

switch temperatura{
    
case ..<65:
    print("muy fria")

case 65...70:
    print("perfecto")

case 70...80:
    print("muy caliente")

default:
    print("eso no es un numero de temperatura valido")
}
