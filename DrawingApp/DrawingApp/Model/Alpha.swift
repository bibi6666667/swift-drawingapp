//
//  Alpha.swift
//  DrawingApp
//
//  Created by Jihee hwang on 2022/03/01.
//

import Foundation

enum Alpha: Int, CaseIterable {
    case one = 1, two, three, four, five, six, seven, eight, nine, ten
}

extension Alpha: CustomStringConvertible {
    var description: String {
        return "\(self.rawValue)"
    }
}
