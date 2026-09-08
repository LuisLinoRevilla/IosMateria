import UIKit

class Spaceship {
    var name: String = ""
    var health = 100
    var position = 0

    func moveLeft() {
        position -= 1
    }

    func moveRight() {
        position += 1
    }

    func wasHit() {
        health -= 5
        if health <= 0 {
            print("Sorry, your ship was hit one too many times. Do you want to play again?")
        }
    }
}

let falcon = Spaceship()
falcon.health = 100

print(falcon.position)
falcon.moveLeft()
print(falcon.position)
falcon.moveRight()
print(falcon.position)

// ERROR CORREGIDO: faltaba llamar al método correctamente
falcon.wasHit()
print(falcon.health)
