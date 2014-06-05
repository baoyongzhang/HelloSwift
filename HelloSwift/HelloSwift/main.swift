//
//  main.swift
//  HelloSwift
//
//  Created by Baoyongzhang on 14-6-5.
//  Copyright (c) 2014年 Baoyongzhang. All rights reserved.
//

import Foundation

println("Hello, World!")

//// 声明变量
//var i = 1
//// 修改变量的值
//i = 10
//
//// 声明常量，值不可修改
//let c = 10

// 声明Int类型变量
var i:Int = 1

// 声明Double类型变量
var d:Double = 1

println(d)

// 计算两个数的和
func add(a:Int, b:Int) -> Int{
    return a + b
}


// 计算两个数的和以及差
func addAndSubtract(a:Int, b:Int) -> (Int, Int){
    return (a + b, a - b)
}

// 返回两个值
var (result1, result2) = addAndSubtract(10, 5)

println(result1)
println(result2)

// 使用闭包计算三个数的和
func fun1(a:Int, b:Int, c:Int) -> Int{
    func fun2() -> Int{
        return a + b;
    }
    return fun2() + c;
}

