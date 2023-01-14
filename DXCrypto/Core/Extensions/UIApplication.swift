//
//  UIApplication.swift
//  DXCrypto
//
//  Created by Yasir Romaya on 5/9/22.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
