/*:
## Exercise - Dictionaries

 Create a variable `[String: Int]` dictionary that can be used to look up the number of days in a particular month. Use a dictionary literal to initialize it with January, February, and March. January contains 31 days, February has 28, and March has 31. Print the dictionary.
 */
var month:[String: Int] = ["January":31,"February":28,"March":31]
print(month)

//:  Using subscripting syntax to add April to the collection with a value of 30. Print the dictionary.
month["April"] = 30
print(month)

//:  It's a leap year! Update the number of days in February to 29 using the `updateValue(_:, forKey:)` method. Print the dictionary.
month.updateValue(29 , forKey: "February ")
print(month)

//:  Use if-let syntax to retrieve the number of days under "January." If the value is there, print "January has 31 days", where 31 is the value retrieved from the dictionary.
var result = month.contains { $0.key == "January" }
if result{
    print("January has \(month["January"] ?? 0) days")
    
}else{
    print("not valid")
}

//:  Given the following arrays, create a new [String : [String]] dictionary. `shapesArray` should use the key "Shapes" and `colorsArray` should use the key "Colors." Print the resulting dictionary.
var Shapes:[String] =  ["Circle","triangle","oval"]
var colors:[String]  = ["red","blue","green"]
var ShapesColors=["Shapes":"\(Shapes)","colors":"\(colors)"]
var ShapesColors1 = [Shapes:[colors]]
print(ShapesColors)
print(ShapesColors1)



//:  Print the last element of `colorsArray`, accessing it through the dictionary you've created. You'll have to use if-let syntax or the force unwrap operator to unwrap what is returned from the dictionary before you can access an element of the array.
print("---------")

if let x = ShapesColors["colors"]{
    print(x)
}
if let y = ShapesColors1[Shapes] {
    print(y)
}
/*:
[Previous](@previous)  |  page 3 of 4  |  [Next: App Exercise - Pacing](@next)
 */
