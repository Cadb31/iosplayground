//: Playground - noun: a place where people can play

import UIKit

var idiomas = ["Ingles", "Español", "Portugues", "Ruso"]

for id in idiomas{

    print(id)
    
}

for	i in 0...3{
    print(idiomas[i])
}

for i in 21..<30{
    print(i)
}
var i = 0
while i < idiomas.count {
    print(idiomas[i])
    i += 1
}

i = 0
repeat{
    print(idiomas[i])
    i += 1
}while i < idiomas.count

var nombres = ["Juan", "Pedro", "Pablo", "Luis", "Jose", "Maria", "Miranda"]

for i in 0 ..< nombres.count{
    print("\(i)\t\(nombres[i])")
}

for n in nombres {
    print("\(n)")
}