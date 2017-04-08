//: Playground - noun: Funciones con swift

import UIKit


func calcularIMC(){

    let peso = 83.0
    let altura = 1.73
    
    let imc = (peso)/(altura * altura)
    print(imc)
    
    let numero = 345
    
    print(numero % 1)

}

calcularIMC()


var peso = 83.0
var altura = 1.73

func calcularIMC(peso : Double, altura : Double){
    
    let imc = (peso)/(altura * altura)
    print(imc)
    
}

calcularIMC(peso: peso, altura: altura)


func calcularDoubleIMC(peso : Double, altura : Double)->Double{
    
    let imc = (peso)/(altura * altura)
    return imc
    
}

var imc = calcularDoubleIMC(peso: peso, altura: altura)

print(imc)


func calcularReturnIMC(peso : Double, altura : Double)->(Double, String){
    
    var message = ""
    
    let imc = (peso)/(altura * altura)
    
    if(imc > 25 && imc < 30){
        message = "Tienes peso correcto"
    }else{
        message = "Necesitas ir al medico"
    }
    
    return (imc, message)
    
}


var imcObject = calcularReturnIMC(peso: peso, altura: altura)

print(imcObject)
print(imcObject.0)
print(imcObject.1)


func calcularTuplaIMC(peso : Double, altura : Double)->(imcOut: Double,messageOut: String){
    
    var message = ""
    
    let imc = (peso)/(altura * altura)
    
    if(imc > 25 && imc < 30){
        message = "Tienes peso correcto"
    }else{
        message = "Necesitas ir al medico"
    }
    
    return (imc, message)
    
}


let imcTupla = calcularTuplaIMC(peso: peso, altura: altura)

print(imcTupla.imcOut)
print(imcTupla.messageOut)


