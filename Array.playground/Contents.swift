
var registrationList: [String] = []

registrationList.append("Sara")
print(registrationList)

registrationList += ["Razan" , "Raghad" , "Rimaz" , "Renad"]
print(registrationList)

registrationList.insert("charlie", at: 1)
print(registrationList)

registrationList[5] = "Rebecca"
print(registrationList)

let deletedItem = registrationList.removeLast()
print(deletedItem)

