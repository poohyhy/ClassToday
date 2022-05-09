//
//  Date.swift
//  ClassToday
//
//  Created by 박태현 on 2022/05/06.
//

import Foundation

enum Date: Int, CaseIterable {
    case mon, tue, wed, thu, fri, sat, sun

    var description: String {
        switch self {
        case .mon:
            return "월"
        case .tue:
            return "화"
        case .wed:
            return "수"
        case .thu:
            return "목"
        case .fri:
            return "금"
        case .sat:
            return "토"
        case .sun:
            return "일"
        }
    }
}

extension Date: Comparable {
    static func < (lhs: Date, rhs: Date) -> Bool {
        if lhs.rawValue < rhs.rawValue {
            return true
        } else {
            return false
        }
    }
}
