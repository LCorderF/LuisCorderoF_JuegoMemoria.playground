// 
// Versión 1.0.0.2
// Corregido el uso de rangos
//

import UIKit

var Numeros = 1...100

for Numero in Numeros  {

    if (Numero % 5) == 0 {
        print("\(Numero) BINGO")
    }
    
    if (Numero % 2) == 0 {
        print("\(Numero) PAR")
    } else {
        print("\(Numero) IMPAR")
    }
    
    switch Numero {
    case 30 ... 40 :
        print("\(Numero) VIVA SWIFT!!!")
    default :
        print("")
    }
}
