//
//  Colors.swift
//  
//
//  Created by Ahmed Khalaf on 28/8/21.
//

import SwiftUI

@available(iOS 13.0, *)
extension Color {
    
    enum Gradient {
        enum Light {
            static let topLeading = Color(red: 243 / 255, green: 244 / 255, blue: 246 / 255)
            static let bottomTrailing = Color(red: 227 / 255, green: 228 / 255, blue: 234 / 255)
        }
        enum Dark {
            static let topLeading = Color(red: 37 / 255, green: 37 / 255, blue: 37 / 255)
            static let bottomTrailing = Color(red: 17 / 255, green: 17 / 255, blue: 17 / 255)
        }
    }
    
    enum Shadow {
        enum Light {
            static let topLeading = Color(red: 250 / 255, green: 251 / 255, blue: 255 / 255)
            static let bottomTrailing = Color(red: 166 / 255, green: 171 / 255, blue: 189 / 255)
        }
        enum Dark {
            static let topLeading = Color(red: 73 / 255, green: 73 / 255, blue: 73 / 255)
            static let bottomTrailing = Color(red: 14 / 255, green: 14 / 255, blue: 14 / 255)
        }
    }
}
