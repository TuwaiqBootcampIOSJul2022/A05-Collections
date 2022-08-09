

var number: [String: Int] = ["January": 31, "February": 28, "March":31]
number["April"] = 30
print(number)

number.updateValue(29, forKey: "February")
print(number)

if number.updateValue(31, forKey: "January") != nil{
    print("January has 31 days")
}


var ShapesArray = ["Rectangle" , "circle" , "Square"]
var colorArray = ["Purple" , "Pink" , "Blue"]

var result = ShapesArray + colorArray
print(result)


    


