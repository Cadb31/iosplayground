//: Playground - noun: a place where people can play

import UIKit

var mes = 1...12

for m in mes {
    
    if m == 1 {        
        print("\(m)\tEnero")
    }else if(m == 2){
        print("\(m)\tFebrero")
    }else{
        print("\(m)\tOtros Meses")
    }
    
}

for m in 1...12 {
    
    switch m {
    case 1,2,3:
        print("Mes templado")
    case 4...7:
        print("Mes caluroso")
    default:
        print("Mes despejado")
    }
    
}

40 < 50
60 > 50
40 <= 50
40 >= 50
40 != 50
40 == 50

let peso = 60.0
let altura = 1.60
let imc = peso / (altura * altura)

if imc > 40.0{
    print("Tienes obesidad")
}else if imc > 30 && imc < 40 {
    print("")
}
