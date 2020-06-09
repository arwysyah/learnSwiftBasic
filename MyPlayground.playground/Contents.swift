import UIKit

//lesson six

//function
//func addTwoNumber (){
//} this is basic funtion

func addTwoNumber (){
    let a = 3
    let b = 7
    
    print (a+b)
}
addTwoNumber()


//func name()->Data Type{
//    some code
//    return value
//} function return value
func trySum()->Int{
    let a = 2
    let b = 4
    return a+b
}
trySum()
print (trySum())
func addnewNumbers(arg data1:Int, arg2 data2:Int)->Int {
return data1+data2
}
let data = addnewNumbers(arg:12,arg2:6)
print ("addnewNumbers",data)


func addThreeNumbers (_ newData:Int , _ secondData:Int, _ thirdData:Int) ->Int {
    return newData+secondData-thirdData
    
}
let tryData=addThreeNumbers(12, 14, 3)
print ("addThreeNumber function",tryData)

//func addFourNumbers (_ newData:Int , _ secondData:Int, _ thirdData:Int, _ fourthData:String)->Int{
//    return newData+secondData-thirdData+fourthData
//
//}
//let numbers = addFourNumber(12, 14, 3,"nama") //this function can excecute because of dat fout=rn number is string

func forLoop (_ data:Int, _ data2:Int) ->Int{
    var data3 = 0
    if (data < data2){
        for index in data...data2{
           data3 += index
          
        }
        
    }
      print(data3,"data")
    return data + data3
}
var myData = (forLoop(7, 12))
print ("FoorLoop Function",myData)

//classes
//class must Capital Letter in the First name
//class and Objects
//a class defenition is a like template
//when you create an actial tengible instance of the class that instance
//create Object
//call class = *ClassName*()
//CLASS CAN HAVE VARIABLE AND FUNCTION AND CAN ASSIGN
class BlogPost {
    var title = ""
    var body = ""
    
    var author = ""
}
let className = BlogPost()
className.title = "today Swift"
className.body = " with me"
className.author = "Arwy"
print(className.title)
 
class Calculate {
var numberOfArray = 12
    var data = 2
    func minusOne (){
        numberOfArray -= 1
        data -= 1
}
}
let count = Calculate()
count.minusOne()
//note : if use want to acces function in class , you have to declare it first
// for Instance *NameClass.function() name* after date function can called by you
let counts = count.numberOfArray
print (counts)
let newCount = Calculate()

print (newCount.data)


