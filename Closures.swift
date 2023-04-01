//  Closures

func soma(_ n1: Int, _ n2: Int, _ complit: (Int, Int) -> Void){
  complit(n1, n2)
}

soma(5, 10) { n1, n2 in
  print(n1 + n2)          
}

for i in 0...50 {
  print("\ni =", i)
}
