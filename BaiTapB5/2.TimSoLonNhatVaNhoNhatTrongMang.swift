//
//  2.TimSoLonNhatVaNhoNhatTrongMang.swift
//  BaiTapB5
//
//  Created by Nguyễn Ngọc Sơn on 07/07/2023.
//

import Foundation
func timSoLon(arr: [Int]) {
    var max: Int = 0
    var min: Int = 0
    for (_, value) in arr.enumerated() {
        if max < value {
            max = value
        }
    }
    print("số lớn nhất trong mảng là: \(max)")
    
    for (_, value) in arr.enumerated() {
        if min > value {
            min = value
        }
    }
    print("số lớn nhất trong mảng là: \(min)")
    
}
