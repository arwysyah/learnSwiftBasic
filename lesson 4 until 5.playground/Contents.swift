import UIKit

// Switch Statements

//switch <#value#> {//varible or function
//case <#pattern#>:
//    <#code#>
//default:
//    <#code#>
//}
// its same with if statements will excecute if arguments is true

var someCharacter = "a"

switch someCharacter{
case "a":
    print ("is An A")
case "b":
    print ("is not c")
default:
    print("Is an B")
}
var newString = "c"

switch newString {
case "a":
    print("it s a")
case "b,c":
    print ("its b or c")
default:
    print("it is not a ,b or c")
}


//lesson 4 for loop
//for <#item#> in <#items#> {
//    <#code#>
//}

for index in 1...5 {
   print(index)
}
for _ in 1...5 {
    print("hello")
}
//wi

var value = 0
for index in 1...5{
    print (index)
    value += index
//    print(value[5],"value")
    
}
print (value)


//lesson 5
//loops part 2

//While
//while <#condition#> {
//    <#code#>
//}

//while wiill excecute or repeat as long as condition true

var counter = 10
while counter>0{
    print ("Hello")
    counter-=1
    
}
repeat {
    print ("hello")
    counter-=1
}while counter>10
 //repeate while will excecute first before while check conditions
