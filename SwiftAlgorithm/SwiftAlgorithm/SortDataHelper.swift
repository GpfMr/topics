//
//  SortDataHelper.swift
//  Sort
//
//  Created by Gpf 郭 on 2022/3/9.
//

import Foundation

/// 生成有n个元素的随机数组，每个元素的随机范围为[rangeL, rangeR]
/// - Parameters:
///   - n: 生成数字个数
///   - rangeL: 起始范围
///   - rangeR: 最大范围
/// - Returns: 返回生成的数据数组
func generateRandomArr(n: Int, rangeL: Int, rangeR: Int) -> [Int] {
    var newArray = [Int]()
    for _ in 0..<n {
        let num = Int(arc4random())%(rangeR - rangeL + 1) + rangeL
        newArray.append(num);
    }
    return newArray
}

func int_random(begin: Int, end: Int)->Int {
    return Int(arc4random())%(end - begin + 1) + begin;
}

/// 判断排序是否成功
/// - Parameter arr: 传入要检测的数组
/// - Returns: 返回检测结果
func isSorted(_ arr: Array<Int>) -> Bool
{
    let n = arr.count
    for i in 1..<n {
        if arr[i] < arr[i - 1] {
            return false
        }
    }
    return true
}


/// 生成接近有序的数组
/// - Parameters:
///   - n: 需要生成的元素个数
///   - swapTimes: 替换的次数
/// - Returns: 返回生成的数组
func generateNearlyOrderedArray(n: Int, swapTimes: Int) -> Array<Int> {
    var newArray = [Int]()
    for i in 0..<n {
        newArray.append(i)
    }
    for _ in 0..<swapTimes {
        let posx:Int = Int(arc4random()) % n;
        let posy:Int = Int(arc4random()) % n;
        (newArray[posx], newArray[posy]) = (newArray[posy], newArray[posx])
    }
    return newArray
}


/// 测试排序方法执行所需要的时间
/// - Parameters:
///   - sortName: 方法名称
///   - method: 方法
///   - data: 需要排序的数组
func testSort(sortName: String, method:(inout [Int])->Void, data:inout [Int]) {
    let startTime = CFAbsoluteTimeGetCurrent();
    method(&data);
    let endTime = CFAbsoluteTimeGetCurrent()
    let ret = isSorted(data)
    if ret {
        print("\(sortName):\(endTime - startTime)秒")
    } else {
        print("排序失败")
    }
}

func copyIntArray(orgArr: [Int]) -> [Int] {
    var newArr = [Int]()
    for i in 0..<orgArr.count {
        newArr.append(orgArr[i])
    }
    return newArr
}

func printArr(_ arr:[Int])
{
    arr.map() {
        print($0)
    }
}

