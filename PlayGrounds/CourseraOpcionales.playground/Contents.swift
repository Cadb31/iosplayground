//: Playground - Opcionales

import UIKit

var numero: Int? = nil

numero = 5
numero = nil
numero = 6

if(numero != nil){

    let strNumero: String  = String(numero!)
    
    print(strNumero)
    
}

func profesores(id: String) -> String?{

    let diccionarioDeProfesores = ["007":"James Bond", "008": "Martin Luther King", "009": "Rafa Marquez", "010":"Victori Nox"]

    let nombre: String? = diccionarioDeProfesores[id]!
    
    return nombre
}


if let nombreProf0 = profesores(id: "009"){
    print(nombreProf0)
}else{
    print("No hay profesor")
}

let nombreProf1: String? = profesores(id: "010")

if(nombreProf1 != nil){
    print(nombreProf1)
}else{
    print("No hay profesor")
}

