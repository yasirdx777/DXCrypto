//
//  String.swift
//  DXCrypto
//
//  Created by Yasir Romaya on 5/14/22.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
