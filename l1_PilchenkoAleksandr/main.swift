//
//  main.swift
//  l1_PilchenkoAleksandr
//
//  Created by Александр Пильченко on 04.03.2021.
//

import Foundation

print("Hello, World!")

// 1. Квадратное уравнение
let a: Double = 34
let b: Double = 51
let c: Double = 10
var x1: Double
var x2: Double
var x: Double
var discriminant: Double

x = a * a - (4 * b * c)

if (x >= 0) {
discriminant = sqrt(x)
    x1 = (-a + discriminant) / (2 * b)
    x2 = (-a - discriminant) / (2 * b)
    print(x1, x2)
} else if (x < 0){
    x = ((4 * b * c) - pow(a, 2)) / (2 * b)
    print(x)
}
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
