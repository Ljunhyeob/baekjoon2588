//
//  main.swift
//  baekjoon2588
//
//  Created by 이준협 on 2023/01/03.
//
import Foundation

var first = readLine()!
var second = readLine()!

var firstString = String(first)
var secondString = String(second)

var third = secondString[secondString.index(before: secondString.endIndex)]
var fourth = secondString[secondString.index(secondString.startIndex, offsetBy: 1)]
var fifth = secondString[secondString.startIndex]
print(Int(first)!*Int(String(third))!)
print(Int(first)!*Int(String(fourth))!)
print(Int(first)!*Int(String(fifth))!)
print(Int(first)!*Int(String(second))!)
