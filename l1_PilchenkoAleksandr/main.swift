
import Foundation

// 1. Квадратное уравнение

var a: Float = 1
var b: Float = 2
var c: Float = 8
var x1: Float = 0.0
var x2:  Float = 0.0
var d = pow(b, 2) - (4 * a * c)

func rootD() {
    if d == 0 {
        -(b / (2 * a))
    } else if d > 0 {
        x1 = (-b + sqrtf(d)) / (2 * a)
        x2 = (-b - sqrtf(d)) / (2 * a)
    } else if d < 0 {
        print("Решений нет")
    }
}

rootD()

// a, b, c - константы так как они объявляються один раз и не меняются в дальнейшем.

//2. Найти площадь, периметр и гипотенузу треугольника.

var kat1: Double = 6 // катет №1
var kat2: Double = 8 // катет №2
var gipot: Double // гипотенуза
var area: Double // площадь
var p: Double  // полуперимет
var perim: Double // периметр

gipot = sqrt((kat1 * kat1) + (kat2 * kat2))
perim = kat1 + kat2 + gipot
p = perim / 2
area = sqrt(p * (p-kat1)*(p-kat2)*(p-gipot))

print("Периметр треугольника = \(perim)")
print("Гипотенуза треугольника = \(gipot)")
print("Площадь треугольника = \(area)")

// 3. Годовой %

var deposit: Double = 15000
var percent: Double = 3
percent = percent / 100
var result1 = deposit + (deposit * percent)
var result2 = result1 + (result1 * percent)
var result3 = result2 + (result2 * percent)
var result4 = result3 + (result3 * percent)
var result5 = result4 + (result4 * percent)
var counter = 1
var time = [result1, result2, result3, result4, result5]
for i in time {
    print("Через \(counter) год/лет сумма вклада будет равна \(i)")
    counter += 1
}

//lesson1
