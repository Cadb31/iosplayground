//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func saludos( nombre : String ){
    
    print(" saludos \(nombre)!!!!")
    
}

saludos(nombre: "Carlos")

func convierteAñosEnMeses( años : Int ) -> Int{
    
    return años * 12
    
}

print(convierteAñosEnMeses(años: 33))

let variableOpcional : Int? = 90

if variableOpcional != nil {
    
    print("El valor es: \(variableOpcional!)")
    
}else{
    
    print("El valor es: nil")
    
}

func obtenClienteVip()-> ( edad : Int, nombre : String, presupuesto : Double ){
    
    return (40, "Alejandro", 1545.70)
    
}

print(obtenClienteVip())

let tupla = (nombre : "Marco", peso: 70.6, altura: 1.90)

tupla.0
tupla.2

let (nom,_,alt) = tupla

enum Codigos{
    
    case Secreto(Int, String, Double)
    
}
