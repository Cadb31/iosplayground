//: Playground - noun: Estructuras

import UIKit

struct Automovil{

    let marca : String
    var precio : Double

    init(marca: String, precio: Double) {
        self.marca = marca
        self.precio = precio
    }
    
    func getDescription() -> String {
        return "marca: \(marca)  precio: \(precio)"
    }
    
}


var auto = Automovil(marca: "Corsa", precio: 10000.30)

auto.marca
auto.precio

auto.getDescription()

