//
//  BubbleSort.swift
//  Sort
//
//  Created by Gpf 郭 on 2022/3/27.
//

import Foundation


func bubbleSort1(_ nums:inout [Int]) {
    for i in 0..<nums.count {
        for j in 0..<(nums.count - i - 1){
            if nums[j] > nums[j + 1] {
                (nums[j], nums[j + 1]) = (nums[j + 1], nums[j])
            }
        }
    }
}


func bubbleSort2(_ nums:inout [Int]) {
    var isSwaped = false
    var n = nums.count
    repeat {
        isSwaped = false
        for i in 1..<n {
            if nums[i - 1] > nums[i] {
                (nums[i - 1], nums[i]) = (nums[i], nums[i - 1])
                isSwaped = true
            }
        }
        n -= 1
    } while (isSwaped)
}







