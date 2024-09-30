//
//  Int+Extension.swift
//  MoneyCalculator
//
//  Created by Shumpei Horiuchi on 2024/09/30.
//

import Foundation


//　Useful Methods
//　共通して使い回すメソッド

extension Int {
    func convertToString(number: Int) -> String {
        let convertedData = String(number)
        return convertedData
    }
}


//　Unique Methods
//　このプロジェクト固有のメソッド

//　params
// - h: 時間
// - d: 日数
// - result: 月額
// - z: 残業

extension Int {
    func generateListTitleText(h: Int, d: Int, z: Int, result: Int) -> String {
        var title = "\(result)円"
        return title
    }
}
