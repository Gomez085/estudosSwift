//   Classes

class robotClass {
  var name: String
  let serie: Int
  let model: String

  init(name: String, serie: Int, model: String){
    self.name = name
    self.serie = serie
    self.model = model
  }

  func move() {
    print("moving...")
  }

  deinit {
    print("Apagando...")
  }

}

var robot1: robotClass? = robotClass(name: "Bruce", serie: 150, model: "MONO")
print(robot1?.name ?? "nuloooo")

robot1?.name = "Calango"
print(robot1?.name ?? "anulado")
