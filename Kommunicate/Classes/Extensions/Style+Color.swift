//
//  Style+Color.swift
//  ApplozicSwift
//
//  Created by Mukesh on 17/02/20.
//

import Foundation

extension Style {
    enum Color {
        enum Background: Int {
            case mediumGrey = 0xf0f0f0
        }

        enum Text: Int {
            case warmGrey = 0x8b8888
            case warmBlue = 0x5451e2
            case brownishGreyTwo = 0x676767
        }
    }
}

extension UIColor {
    static func background(_ color: Style.Color.Background) -> UIColor {
        return .init(netHex: color.rawValue)
    }

    static func text(_ color: Style.Color.Text) -> UIColor {
        return .init(netHex: color.rawValue)
    }
}