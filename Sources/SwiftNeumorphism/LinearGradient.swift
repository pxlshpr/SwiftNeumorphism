//
//  LinearGradient.swift
//  
//
//  Created by Ahmed Khalaf on 28/8/21.
//

import SwiftUI

@available(iOS 13.0, *)
extension LinearGradient {
    
    /// Creates a linear graident from the top left to the bottom right
    init(_ colors: Color...) {
        self.init(gradient: Gradient(colors: colors), startPoint: .topLeading, endPoint: .bottomTrailing)
    }
}
