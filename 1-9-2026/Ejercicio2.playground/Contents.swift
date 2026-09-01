import UIKit


// Estructura que representa una ubicación mediante coordenadas
struct GPS {
    
    // Coordenadas con valores predeterminados
    var latitude = 0.0
    var longitude = 0.0
}

// Instancia de GPS con los valores predeterminados
var somePlace = GPS()

print(somePlace.latitude)
print(somePlace.longitude)

somePlace.latitude = 51.514004
somePlace.longitude = 0.125226

print(somePlace.latitude)
print(somePlace.longitude)




// Estructura que representa un libro
struct Book {
    
    // Propiedades del libro con valores predeterminados
    var title = ""
    var author = ""
    var pages = 0
    var price = 0.0
}




// Instancia de Book con los valores predeterminados
var favoriteBook = Book()

// Imprimimos el título inicial (cadena vacía)
print(favoriteBook.title)

// Modificamos las propiedades con los datos de nuestro libro favorito
favoriteBook.title = "Manual de la Lavadora"
favoriteBook.author = "Rolando Mota"
favoriteBook.pages = 130
favoriteBook.price = 300

// Imprimimos toda la información en una solo print
print("Mi libro favorito es \(favoriteBook.title), escrito por \(favoriteBook.author), tiene \(favoriteBook.pages) páginas y cuesta $\(favoriteBook.price).")
