import Foundation
//1) Создать 2 опциональных  переменных  типа Int number1 и number2. Создать 3 ридлайн. 1 для ввода первого числа, 2 для ввода операции, 3 для ввода второго числа. Составить калькулятор с 4 операциями: +, -, /, *. Сделать так чтобы значение ридлайнов присваивалось переменным number1 и number2 используя 3 способа.
//1) Используя оператор "??" сделать так чтобы если неправильно введены данные, то присваивать вместо nil число 0.
//2) Используя проверку на nil, выводить сообщение неправильно введены данные, при неправильном вводе.
//3) Используя if let и guard посчитать числа, если неправильно введены данные, то ничего не делать.
//
var num1: Int? = nil
var num2: Int? = nil

print("Первое число: ")
let r1 = Int(readLine()!)!
print("Операция: (+, -, /, *): ")
let r2 = readLine()!
print("Второе число: ")
let r3 = Int(readLine()!)!

    func sum(num1: Int, num2:Int) -> Int{
        return num1 + num2
    }

    func minus(num1: Int, num2:Int) -> Int{
        return num1 - num2
    }

    func divide(num1: Int, num2:Int) -> Int{
        return num1 / num2
    }

    func multiply(num1: Int, num2:Int) -> Int{
        return num1 * num2
    }
//1)
//    switch r2 {
//    case "+":
//        print(sum(num1: r1, num2: r3))
//    case "-":
//        print(minus(num1: r1, num2: r3))
//    case "/":
//        print(divide(num1: r1, num2: r3))
//    case "*":
//        print(multiply(num1: r1, num2: r3))
//    default:
//        print(num1 ?? 0)
//    }

//2)

//if num1 == nil{
//    print("Неправильно введены данные")
//}else {
//print(num1!)
//}

//3)

//func guard1() {
//    guard num1 != nil else{
//        print(sum(num1: r1, num2: r3))
//        print(minus(num1: r1, num2: r3))
//        print(multiply(num1: r1, num2: r3))
//        print(divide(num1: r1, num2: r3))
//        return
//    }
//    print(num1!)
//}

//if let operation = num1{
//    print(sum(num1: r1, num2: r3))
//    print(minus(num1: r1, num2: r3))
//    print(multiply(num1: r1, num2: r3))
//    print(divide(num1: r1, num2: r3))
//}
