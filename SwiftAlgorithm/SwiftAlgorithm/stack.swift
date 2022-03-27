//
//  Stack.swift
//  SwordToOffer
//
//  Created by Gpf 郭 on 2022/3/10.
//

import Foundation

struct stack<T> {
private
    var nodes: [T]
    var size: Int
    var capacity: Int
    
public
    init(_ capacity: Int) {
        self.capacity = capacity
        size = 0
        nodes = [T]()
        nodes.reserveCapacity(capacity)
    }
    
    func isEmpty() -> Bool {
        return size == 0
    }
    
    func count() -> Int {
        return size
    }
    
    func top() -> T? {
        return nodes[size - 1]
    }
    
    mutating func push(_ node: T) {
        assert(size+1 <= capacity)
        nodes.append(node);
        size+=1
    }
    
    mutating func pop() -> T {
        assert(size > 0)
        size -= 1
        let n = nodes[size]
        nodes.remove(at: size)
        return n
    }
}
