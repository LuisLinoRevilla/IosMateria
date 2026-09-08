import UIKit

struct Person{
    let name: String
    var age: Int
    
    
    init (name: String, age: Int){
        self.name=name
        self.age=age
        
    }
}

var jay = Person(name: "Jay", age: 24)
var myFriend = jay

jay.age+=1

print(jay.age)
print(myFriend.age)
