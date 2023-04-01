//   Enum

enum Power: Int {
  case on = 1
  case off = 0
}

var power: Power = .on
if power == .off {
    print(power.rawValue)
  print("Tô executando")
} else if power == .on{
  print(power.rawValue)
  print("Executei o esle if")
}
