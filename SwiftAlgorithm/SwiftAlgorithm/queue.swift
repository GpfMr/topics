//
//  queue.swift
//  SwordToOffer
//
//  Created by Gpf 郭 on 2022/3/21.
//

import Foundation
struct queue<T> {
private
    var arr:Array<T>!
    var size:Int = 0
    var capacity: Int
    
public
    init(_ capacity: Int) {
        assert(capacity >= 0)
        self.capacity = capacity
        arr = [T]()
    }
    
    func count()->Int {
        return size
    }
    
    mutating func push(_ node: T) {
        assert(size+1 <= capacity)
        arr.append(node)
        size+=1
    }
    
    mutating func pop() -> T
    {
        assert(size > 0)
        let rel = arr[0]
        size-=1
        arr.remove(at: 0)
        return rel
    }
    
    func front()->T? {
        assert(size > 0)
        if size <= 0 {
            return nil
        }
        return arr[0]
    }
    
    func isEmpty() -> Bool {
        return size == 0
    }
    
}
