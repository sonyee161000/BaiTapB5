//
//  MiniGameRandom.swift
//  BaiTapB5
//
//  Created by Nguyễn Ngọc Sơn on 07/07/2023.
//

import Foundation

func miNiGame() {
    print("nhập vào số của bạn: ", terminator: "")
    let number: Int = Int(readLine() ?? "") ?? 0
    let numberRandom = Int.random(in: 1...100)
    if number < 1 {
        print("bạn nhập vào số bé quá")
        return
    }
    if number > 100 {
        print("bạn nhập vào số quá lớn")
        return
    }
    print("số chiến thắng là: \(numberRandom)")
    if numberRandom == number {
        print("bạn là người chiến thắng")
    } else {
        print("bạn đã thua")
    }
}

