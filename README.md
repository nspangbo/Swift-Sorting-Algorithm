# Swift-Sorting-Algorithm

```swift
/// 冒泡排序
func bubbleSort(_ nums: [Int]) -> [Int] {
    var newNums = nums
    for steper in newNums.startIndex ..< newNums.endIndex - 1 {
        var exchange = false
        for index in newNums.startIndex ..< newNums.endIndex - 1 - steper {
            if newNums[index] > newNums[index+1] {
                let temp = newNums[index]
                newNums[index] = newNums[index+1]
                newNums[index+1] = temp
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
    
    return newNums
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
```
