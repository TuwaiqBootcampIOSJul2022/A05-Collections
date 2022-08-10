import UIKit






var ist  = [""]
 print(ist)

ist.append("reem")
 print(ist)

ist += ["sara","waad"]
 print(ist)

ist.insert("jone", at: 1)
 print(ist)



ist [3] = "saad"

 print(ist)

print("")
ist.removeLast()
 var deletedItem = ist
 print(deletedItem)

var  Challenges:[String] = ["15 a week","16 a week"]
 var  running:[String] = ["5 a day ","9 a day " ]





var challenges = Challenges + running
 print(challenges)
 print( challenges.first!)

print(challenges.removeAll())
var nweChallenges:[String] = ["15  a week "]









f nweChallenges.isEmpty==true{

     print("please commit to a challenge ")
 }else if nweChallenges.count==1{
     print("The challenge you have chosen \(nweChallenges)")
 }else{
     print("You have chosen multiple challenges")
 }



var month:[String: Int] = ["January":30,"February":28,"March":31]
 print(month)


month["April"] = 29
 print(month)

month.updateValue(29 , forKey: "February ")
 print(month)


var result = month.contains { $0.key == "January" }


var Shapes:[String] =  ["Circle","triangle","oval"]
 var colors:[String]  = ["red","blue","green"]
 var ShapesColors=["Shapes":"\(Shapes)","colors":"\(colors)"]



print("")

if let x = ShapesColors["colors"]{
     print(x)
 }
 if let y = ShapesColors1[Shapes] {
     print(y)
 }


 var ShapesColors1 = [Shapes:[colors]]
 print(ShapesColors)
 print(ShapesColors1)



 if result{
     print("January has \(month["January"] ?? 0) days")

 }else{
     print("not valid")
 }


var key1:[String:Double] = ["Easy":6.0,"Fas":8.0,"Medium":10.0]
 print(key1)


key1["sprint"] = 4.0
 print(key1)

key1[.updateValue(7.5, forKey: "Fast"),
     key1[.updateValue(5.8 ,forKey:"Medium")
          print(key1[])
    
    
    
    ar result = key1.contains { $0.key == "Medium" }
     if result{
         print("Okay! I'll keep you at a minute mile pace")
     }
    
    
    
    
    
    
    
    
    
























var arraycoler:[String] = ["read" , "pink", "grean" , "orange"]

for x in 0...10 {
    print(x)
}
for y in 0..<10 {
    print(y)
}

for hhh in 0..<arraycoler.count{
    
    print(arraycoler[hhh])
}
