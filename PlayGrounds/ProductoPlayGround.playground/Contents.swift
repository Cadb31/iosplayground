//: Playground - noun: Definicion de clases en Swift

import UIKit

/*
struct Producto{

    let marca: String
    var precio: Double
    
    init(marca: String, precio: Double) {
        self.marca = marca
        self.precio = precio
    }

}
*/

class Producto{
    
    let marca: String
    var precio: Double
    
    init(marca: String, precio: Double) {
        self.marca = marca
        self.precio = precio
    }
    
}

var miMovil = Producto(marca: "Nokia", precio: 199.56)

print(miMovil.marca, miMovil.precio)

