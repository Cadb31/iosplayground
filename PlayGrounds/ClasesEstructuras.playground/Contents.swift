//: Playground - noun: Clases vs Estructuras

import UIKit

class Producto{
    
    var marca: String
    var precio: Double
    
    init(marca: String, precio: Double) {
        self.marca = marca
        self.precio = precio
    }

    func carlcularDescuento (porcentajeDescuento: Double) -> Double{
        return precio - ((precio * porcentajeDescuento) / 100)
    }

}

struct ProducoStruct {

    var marca: String
    var precio: Double
    
    init(marca: String, precio: Double) {
        self.marca = marca
        self.precio = precio
    }
    
    func carlcularDescuento (porcentajeDescuento: Double) -> Double{
        return precio - ((precio * porcentajeDescuento) / 100)
    }

}

var telefonoBasico = Producto(marca:"Iphone", precio: 100.00)
var telefonoAvanzado = telefonoBasico

telefonoAvanzado.marca = "Iphne 6+"
telefonoAvanzado.marca
telefonoBasico.marca

var telefono = ProducoStruct(marca:"Samsums", precio: 50)
var telefonoPequeño = telefono

telefono.marca
telefonoPequeño.marca = "Sony"
telefonoPequeño.marca
telefono.marca

print("\(telefono.marca)")

