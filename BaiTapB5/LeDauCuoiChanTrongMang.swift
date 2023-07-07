//
//  LeDauCuoiChanTrongMang.swift
//  BaiTapB5
//
//  Created by Nguyễn Ngọc Sơn on 07/07/2023.
//

import Foundation
func kiemTraLe(arr: [Int]) {
    for (index, value) in arr.enumerated() {
        if value % 2 == 1 {
            print("vị trí đầu tiên của số lẻ trong mảng là: \(index)")
            break
        }
    }
}

func kiemTraChan(arr: [Int]) {
    var viTriSoChan: [Int] = []
    for (index, value) in arr.enumerated() {
        if value % 2 == 0 {
            viTriSoChan.append(index)
        }
    }
    if viTriSoChan.count == 0 {
        print("không có số chẵn trong mảng")
    } else {
        print("vị trí cuối cùng của số chẵn trong mảng là: \((viTriSoChan.last)!)")
    }

    
}
