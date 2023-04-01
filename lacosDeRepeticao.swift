// for, switch/case, repeat/while

//var n = 20

//for number in 0..<10 {
//  print("Hello, world!")
//}

/*var n = 1
while (n <= 10) {
  print(n)
  n += 1
}
var n = 20
repeat {
  print(n)
  n += 1
} while(n <= 10) */

var idade = 112
if (idade >= 18){
  print("Maior de idade\n")
} else if (idade < 1) {
  print("Valor inválido\n")
} else {
  print("Menor de idade\n")
}

var n = 150
switch n {
  case 0...100:
    print("Esse é um número entre 0 e 100")
  case 140, 150, 160:
    print("Esse número ou é 140, ou é 150 ou é 160")
  default:
    print("Esse número é um default")
}
