//
//  Array+Only.swift
//  Memorize
//
//  Created by ErickPimentel on 11/06/22.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
