// sets e dicts

var a: Set<Int> = [0, 1, 2, 2, 3, 10]
var b: Set<Int> = [10, 20, 30, 40]
var list: [Int] = [20, 22, 24]

print(a)
print(b)
print(list)

print(a.union(list))
print(a.intersection(b))
print(a.symmetricDifference(b))
print(a.isDisjoint(with: b))

var dict: [String: Int] = [:]

dict ["a"] = 10
dict ["b"] = 20
dict ["c"] = 30

print (dict)
