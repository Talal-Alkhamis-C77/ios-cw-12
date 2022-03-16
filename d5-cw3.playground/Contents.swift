import UIKit

func username(){
    print("Your username is Alkhamis_q8")
}
username()

func grade(first:Int,second:Int,final:Int) -> String{
let grade = first + second + final
    
    if (grade >= 90 && grade <= 100){
        return "A"
    }
    else if (grade >= 80 && grade <= 89){
        return "B"
    }
    else if (grade >= 70 && grade <= 79){
        return "C"
    }
    else if (grade >= 60 && grade <= 69){
        return "D"
    }
    else {
        return "f"
    }
                
}
print(grade(first: 25, second: 60, final: 1))


func fullName(Name:String) -> String{
  return "Talal Alkhamis"
}
fullName(Name: "Talal Alkhamis")

func math(First:Int,Second:Int){
  print(First + Second)
print(First - Second)
    print(First * Second)
    print(First / Second)
}

math(First: 2, Second: 6)


