func soma(_ num1: Int, _ num2: Int) -> Int {
  if num1 == 0 || num2 == 0 {
    print("Valores inválidos")
    return 0
  } else {
    return num1 + num2
  }
}

print(soma(123443, 0))
