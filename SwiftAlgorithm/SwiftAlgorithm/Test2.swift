//
//  Test2.swift
//  SwordToOffer
//
//  Created by Liang shi on 2022/3/28.
//

import Foundation


class Node:NSObject {
 
    var value : Int = 0
    var left : Node?
    var right : Node?
    
    init(value:Int, left:Node?, right:Node?){
        self.value = value
        self.left = left
        self.right = right
        super.init()
    }
    
     init(value:Int) {
        self.value = value
        
        super.init()
    }
}




func createNodeTree(list:[Int]) -> Node? {
    
    print("origin list\(list)")
    var nodeList:[Node] = [Node]()
    var root:Node?
    for value in list{
        let node:Node = Node.init(value: value)
        nodeList.append(node)
    }
    root = nodeList[0]
    for index in 0..<nodeList.count{
        var startIndex = index * 2 + 1
        var endIndex = startIndex + 1
        if startIndex >= nodeList.count {
            print("break index\(startIndex) current index \(index)")
            break
        }
        var node = nodeList[index]
        var leftNode = nodeList[startIndex]
        var rightNode = nodeList[endIndex]
        
        node.left = leftNode
        node.right = rightNode
        
        print("value:\(node.value) left:\(node.left?.value) right:\(node.right?.value)")
    }
    
    return root
}


func reversalTree(node:Node) -> Node {
    print("\n\n\n")
    reversalLeftNode(node: node)
    reversalRightNode(node: node.right!)
    return node
}

func reversalLeftNode(node:Node) -> Void {
    
    var left = node.left
    var right = node.right
    if left != nil && right != nil {
        node.left = right
        node.right = left
        reversalLeftNode(node: node.left!)
        
    }
}

func reversalRightNode(node:Node) -> Void {
    
    var left = node.left
    var right = node.right
    if right != nil && left != nil {
        node.left = right
        node.right = left
        reversalRightNode(node: node.left!)
        
    }
}

func printTree(node:Node) -> Void {
    
    if node != nil {
        if node.left != nil && node.right != nil {
            print("value:\(node.value) left:\(node.left?.value) right:\(node.right?.value)")
            
        }else{
            print("value:\(node.value) has no son node")
        }
    }
    
    if (node.left != nil) {
        printTree(node: node.left!)
    }
    
    if (node.right != nil){
        printTree(node: node.right!)
    }
    
    
}
