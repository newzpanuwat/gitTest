

func calculateArea(length: Int, width: Int)  -> Int {
    
    let area = length * width
    
    return area
    
}




// Room 1
let areaOfRoom1 = calculateArea(10, width: 30)
areaOfRoom1



//Room 2
calculateArea(20, width: 20)

// Return types


func someFunction(){
    
    
    
}

func someFunction2() ->Void {
    
    
    
}

func someFunction3() -> () {
    
    
    
}


/*CHALLENGE TASK 1


 Declare a function named temperatureInFahrenheit. The function should take a single input named temperature of type Double and has a return type of Double.
 
 For now, to make the function pass, simply return the value of the temperature parameter from the function. In the next task, we'll add more code to the body.

 */
 


func sayHello(to person: String, and anotherPerson: String) -> String{

    return "Hello \(person) and \(anotherPerson)"
}
sayHello(to: "nEW", and: "Panuwat")







func temperatureInFahrenheit ( temperature: Double) -> Double {
    
    
    let tempInFarenheit  = temperature * 9  / 5 + 32
    
    return tempInFarenheit
}

let farenheitTemp = temperatureInFahrenheit(35.8)



// Test create the any functions
//Normal Function///

func method_normal(){
    
print("Hello normal")

    
}


method_normal()

/////////
/// Return Function (without argument)
///

func method_return() -> String {
    
    return "Xcode"
    
}

let t2 = method_return()



/// Single argument function
///


func method_single(arg1: String){
    
    print("Hi this is  \(arg1) the single arguments")
}

method_single("TEST!!")


/// Multi arguments function
///



func method_multArgs(arg1:String, arg2:String, arg3:Int){
    
    print("First arg1 is: \(arg1) and arg2: \(arg2)  and arg3 :\(arg3)")
    
}

method_multArgs("FIRSTARG", arg2: "SECONDARG", arg3: 112)



func method_multArgsV2(arg1 arg1:String, arg2:String, arg3:Int){
    
    print("First arg1 is: \(arg1) and arg2: \(arg2)  and arg3 :\(arg3)")


}
method_multArgsV2(arg1: "1234", arg2: "5555", arg3: 555)


    
    func method_multArgsV3(param1 arg1:String,param2 arg2:String,param3 arg3:Int){
        
        print("First arg1 is: \(arg1) and arg2: \(arg2)  and arg3 :\(arg3)")
}

method_multArgsV3(param1: "string", param2: "String", param3: 12345)





func method_multArgsV4(arg1:String,_ arg2:String,_ arg3:Int){
    
    print("First arg1 is: \(arg1) and arg2: \(arg2)  and arg3 :\(arg3)")
}


method_multArgsV4("12345", "88888", 00032123)



func concatnateString(a: String, b: String) -> String{
    
    return a + b
}


concatnateString("A", b: "B")






// Enter your code below

func getReminder(a a: Int , b: Int) -> Int {
    
    return a % b
}

let getData = getReminder(a: 10, b: 10)









//Default Values

func carpetCostCalculator(length length: Int, width: Int, carpetColor: String) -> (price:Int, carpetColor:String){
 
    
    let area = calculateArea(length, width: width)
    var price: Int
    
    switch carpetColor{
        
    case "grey": price = area * 1
    case "tan" : price = area * 2
    case "blue" : price = area * 4
    default: price = 0
        
        
    }
    
    return (price,carpetColor)
 
    
}

let total = carpetCostCalculator(length: 20, width: 20, carpetColor: "white")

total.price
total.carpetColor






// Function Scope

func countdownApple(var a: Int){
    
    var b = a
    while b >= 0{
        b--
        a++
        
        print("a: \(a)")
        
        print("b: \(b)")

    }
    
    
}

var a = 20
countdownApple(a)




//CHALLENGE 1
/*For this challenge, let's say we're building a component of an app that allows a user to type in a location of a famous landmark and get back the geographical coordinates.
 
 To keep the scope limited, let's say we're only working with the following values.
 
 Eiffel Tower - lat: 48.8582, lon: 2.2945
 Great Pyramid - lat: 29.9792, lon: 31.1344
 Sydney Opera House - lat: 33.8587, lon: 151.2140
 
 Declare a function named getTowerCoordinates that takes a single parameter of type String, named location, and returns a tuple containing two Double values (Note: You do not have to name the return values)
 
 Use a switch statement to switch on the string passed in to return the right set of coordinate values for the location.
 
 For example, if I use your function and pass in the string "Eiffel Tower" as an argument, I should get (48.8582, 2.2945) as the value.
 
 For the default case in the switch statement, return (0,0). */




// Enter your code below

func getTowerCoordinates(location: String)->(lat: Double,lon: Double){
    
    let lat: Double
    let lon: Double
    
    switch location{
        
    case "Eiffel Tower" : lat = 48.8582; lon = 2.2945
    case "Great Pyramid" : lat = 29.9792; lon = 31.1344
    case "Sydney Opera" : lat = 33.8587; lon = 151.2140
        
    default: lat = 0; lon = 0
    }
    return (lat,lon)
    
}

let coordinate = getTowerCoordinates("Eiffel Tower")



coordinate
coordinate.lat
coordinate.lon



































 

 
 
 
 
