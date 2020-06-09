import UIKit

//learn swift programing

// first lesson
var a = 2
//var is mutable so i can assign the value to change the variable value

//note the type of variable have to same


var b = 2
print (a+b)
a = 3
print (a)


// 'let variable is constant so we can reasigned'


let data = 2
print (data)

//second  lesson
//data type
//String : a piece of text
//int : number
//float : decimal Number
//double : larger decimal number
//bool: booelean true or falser

var str : String
//it means this variable will just store a string data, if i asigned with number it will error

// str = 23 -> it will error
//but we can change the number data to string
str = String(23)
str = "My Name is Arwy Syahputra Siregar"
print(str)
var c :Float = 2.4
var d :Double = 13.99
var e :Bool = true


//so we try to parse Float and Double, what would happen?
print (Int(c))
print (Int(d)) // it will return rasional numbers
print(round(d)) // you will see it will to make 14


// third lesson about if StateMents
//it will excecute the true condition or argument
//if *  condition *{
//    *some code*
//}

let newData = 10
let prevData = 5
if(newData == 4){
    print ("only print if New Data smaller than 4")
}
else{
    print("succes")
}
if newData<prevData{
    print("new data smaller than prevData")
}else if newData==prevData{
    print ("new data have the same value with prev data")
}else{
    print("newData bigger than prevData")
}
let x = 10
let y = 1
let z = 3

if x > y || (y<1 && z < x)  {
    print("brench 1")
} else if z < y {
    print("brench 2")
}else {
    print("brench 3")
}



