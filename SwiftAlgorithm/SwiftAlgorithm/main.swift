//
//  main.swift
//  SwiftAlgorithm
//
//  Created by Gpf 郭 on 2022/3/27.
//

import Foundation




print("Hello, World!111")

//var list:[Int] = [1,2,3,4,2,4,6,8,10,11,12,5,9,13,5]
//
//var result = searchRepeatNumber(list: list)
//
//print("result is \(result)")


var list:[Int] = [4, 2, 7, 1, 3, 6, 9]

var rootNode = createNodeTree(list:list)

var reversalNode = reversalTree(node: rootNode!)

printTree(node: reversalNode)
