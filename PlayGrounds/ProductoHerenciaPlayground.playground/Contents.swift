//: Playground - noun: Producto Herencia
import UIKit

class Producto{
    
    let marca: String
    var precio: Double
    
    init(marca: String, precio: Double) {
        self.marca = marca
        self.precio = precio
    }
    
    func calcularDescuento(porcentajeDescuento: Double) -> Double{
        return (precio - (precio * porcentajeDescuento / 100))
    }
    
}

enum Seccion{

    case Introduccion, Indice, Conclusiones

    init() {
        self = .Introduccion
    }
}


class Libro: Producto{

    var seccion = Seccion()
    var anioPublicacion: Int

    init(marca: String, precio: Double, anioPublicacion: Int) {
        self.anioPublicacion = anioPublicacion
        super.init(marca: marca, precio: precio)
    }
    
    convenience init(marca: String){
    
        self.init(marca: marca, precio: 0.0, anioPublicacion: 2000)
    
    }
    
    override func calcularDescuento(porcentajeDescuento: Double) -> Double{
        //return super.calcularDescuento(porcentajeDescuento: porcentajeDescuento)
        return (precio * porcentajeDescuento / 100)
    }
    
}


var libro = Libro(marca: "Los miserables", precio: 200, anioPublicacion: 1990)

libro.marca
libro.precio
libro.calcularDescuento(porcentajeDescuento: 20)
libro.precio

var libroNuevo = Libro(marca: "Pruebas Mil")

libroNuevo.anioPublicacion
libroNuevo.marca
libroNuevo.precio
libroNuevo.calcularDescuento(porcentajeDescuento: 20)


