//
//  SwiftSortingAlgorithmTests.swift
//  SwiftSortingAlgorithmTests
//
//  Created by nspangbo on 2019/7/8.
//  Copyright © 2019 nspangbo. All rights reserved.
//

import XCTest
@testable import SwiftSortingAlgorithm

class SwiftSortingAlgorithmTests: XCTestCase {
    
    var testData = [Int]()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        for _ in 0 ..< 100 {
            testData.append(Int(arc4random() % 100))
        }
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testBubbleSort() {
        let sortedData = bubbleSort(testData)
        assert(sortedData == testData.sorted())
    }
    
    func testSlowSort() {}
    
    func testInsertionSort() {
        let sortedData = insertionSort(testData)
        assert(sortedData == testData.sorted())
    }
    
    func testSelectionSort() {}
    
    func testShellSort() {}
    
    func testQuickSort() {}
    
    func testMergeSort() {}
    
    func testHeapSort() {}
    
    func testIntroSort() {}
    
    func testCountingSort() {}
    
    func testRadixSort() {}
    
    func testTopologicalSort() {}

}
