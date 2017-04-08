//: Playground - noun: Enumeracion

import UIKit

let ciudades = ["Cancun", "Guadalajara", "DF", "Monterrey"]

func otenerCiudades(ciudad: String) -> String{

    switch ciudad {
    case "Cancun":
        return "Ciudad de playa"
    case "Guadalajara","DF", "Monterrey":
        return "Ciudad sin playa"
    default:
        return "Opcion no valida"
    }
}

enum Ciudad {

    case Cancun
    case Guadalajara
    case DF
    case Monterrey
   
}

func otenerEnumCiudades(ciudad: Ciudad) -> String{
    
    switch ciudad {
    case Ciudad.Cancun:
        return "Ciudad de playa"
    case Ciudad.Guadalajara, Ciudad.DF, Ciudad.Monterrey:
        return "Ciudad sin playa"
    default:
        return "Opcion no valida"
    }
}

print(otenerEnumCiudades(ciudad: Ciudad.Cancun))


enum CiudadInt: Int {
    
    case Cancun = 450
    case Guadalajara = 300
    case DF = 200
    case Monterrey = 500
    
}

func otenerEnumIntCiudades(ciudad: CiudadInt) -> String{
    
    switch ciudad {
    case CiudadInt.Cancun:
        return "Ciudad de playa"
    case CiudadInt.Guadalajara, CiudadInt.DF, CiudadInt.Monterrey:
        return "Ciudad sin playa"
    default:
        return "Opcion no valida"
    }
}

print(otenerEnumIntCiudades(ciudad: CiudadInt.Cancun))


enum CiudadEnum: Int{
    
    case Cancun = 450, Guadalajara = 10, DF = 80,  Monterrey = 512, Merida
    
    func caluclarDistancia() -> Int {
        return CiudadEnum.Cancun.rawValue - self.rawValue
    }
    
    init() {
        self = .Cancun
    }
    
}

var ciudad = CiudadEnum.Guadalajara
ciudad.rawValue
ciudad.caluclarDistancia()

var ciudadInicial = CiudadEnum()
ciudadInicial.rawValue
ciudadInicial.caluclarDistancia()



