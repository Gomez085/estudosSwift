//   Structs

struct robotStruct {
  var name: String
  let serie: Int
  let model: String

  func move() {
    print("moving...")
  }

  mutating func setNam(newName name: String) {
     self.name = name
  }
}

var robot1 = robotStruct(name: "Alfred", serie: 226, model: "XXZ")

print("Olá, meu nome é \(robot1.name), minha série é: \(robot1.serie), e meu modelo é: \(robot1.model)")
print("\nINICIALIZANDO MEU SERVIÇO...")
robot1.move()

let robot2 = robotStruct(name: "Gordon", serie: 85, model: "BMW")

print("\n\nAqui é assim, meu nome, meu chapa, é: \(robot2.name)")
print("minha serie é: \(robot2.serie) e meu modelo é O MELHOR de todos, o: \(robot2.model)\n")

robot1.setNam(newName: "Melvin Kelvin")
print(robot1.name)
