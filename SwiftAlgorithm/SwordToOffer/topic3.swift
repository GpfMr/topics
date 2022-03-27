//
//  topic1.swift
//  SwordToOffer
//
//  Created by Gpf 郭 on 2022/3/27.
//

import Foundation


func topic3Test() {
    
    gpfTest()
}

func gpfTest() {
    let arr = [1, 2, 3, 4, 3, 5]
    let rel = duplicate(arr)
    print(rel)
}

func slTest() {
    
}

func gyxTest() {
    
}


// 查出重复数据
// 空间复杂度O(n)
func duplicate(_ num:[Int])->Int
{
    var set = Set<Int>()
    for i in 0..<num.count {
        if set.contains(num[i]) {
            return num[i]
        }
        set.insert(num[i])
    }
    return 0
}

// 空间复杂度O(1)
func duplicate1(_ num:[Int]) -> Int
{
    var myNum = num
    for i in 0..<myNum.count {
        if myNum[i] == i {
            continue
        } else {
            if myNum[myNum[i]] == myNum[i] {
                return myNum[i]
            } else {
                (myNum[i], myNum[myNum[i]]) = (myNum[myNum[i]], myNum[i])
            }
        }
    }
    return 0
}
