// optionals e ifElse's

var dog: String?
dog = "Carl"
var n = 1
dog = "Bob"

func gomez() {
guard let doguin = dog
else {
  return
}
print (doguin)
}

gomez()

if (n > 9){
  dog = "Stan"
  print(dog ?? "nulo meu mano")
} else if (n < 9){
  dog = nil
    print(dog ?? "nulo meu mano")
} else {
  dog = "Scoob"
    print(dog ?? "nulo meu mano")
}
