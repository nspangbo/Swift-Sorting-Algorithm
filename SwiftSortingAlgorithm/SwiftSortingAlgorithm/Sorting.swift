//
//  Sorting.swift
//  SwiftSortingAlgorithm
//
//  Created by nspangbo on 2019/7/8.
//  Copyright © 2019 nspangbo. All rights reserved.
//

import Foundation

/// 冒泡排序
func bubbleSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    for steper in newNums.startIndex ..< newNums.endIndex - 1 {
        var exchange = false
        for index in newNums.startIndex ..< newNums.endIndex - 1 - steper {
            if newNums[index] > newNums[index+1] {
                (newNums[index], newNums[index+1]) = (newNums[index+1], newNums[index])
                exchange = true
            }
        }
        
        if !exchange {
            break
        }
    }
    
    return newNums
}

func slowSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    
    return newNums
}

func insertionSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    for boundary in newNums.startIndex+1 ..< newNums.endIndex {
        var index = boundary
        while index > 0 && newNums[index] < newNums[index-1] {
            (newNums[index], newNums[index-1]) = (newNums[index-1], newNums[index])
            index -= 1
        }
    }
    
    return newNums
}

func selectionSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    for boundary in newNums.startIndex ..< newNums.endIndex {
        var minPosition = boundary
        for index in boundary ..< newNums.endIndex {
            if newNums[index] < newNums[minPosition] {
                minPosition = index
            }
        }
        (newNums[boundary], newNums[minPosition]) = (newNums[minPosition], newNums[boundary])
    }
    
    return newNums
}

func shellSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    
    return newNums
}

func quickSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    p_quickSort(&newNums, left: newNums.startIndex, right: newNums.endIndex-1)
    
    return newNums
}

private func p_quickSort(_ nums: inout [Int], left: Int, right: Int) {
    guard left < right else {
        return
    }
    
    var i = left, j = right
    let current = nums[i]
    
    while i < j {
        while i < j, nums[j] >= current {
            j -= 1
        }
        nums[i] = nums[j]
        
        while i < j, nums[i] <= current {
            i += 1
        }
        nums[j] = nums[i]
    }
    
    nums[i] = current
    if j > left {
        p_quickSort(&nums, left: left, right: i - 1)
    }
    if i < right {
        p_quickSort(&nums, left: i + 1, right: right)
    }
    
}

func mergeSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    
    return newNums
}

func heapSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    
    return newNums
}

func introSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    
    return newNums
}

func countingSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    
    return newNums
}

func radixSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    
    return newNums
}

func topologicalSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    
    return newNums
}
