//
//  NeumorphicButtonStyle.swift
//  
//
//  Created by Ahmed Khalaf on 28/8/21.
//

import SwiftUI

@available(iOS 13.0, *)
public struct NeumorphicButtonStyle: ButtonStyle {
    
    @Environment(\.colorScheme) var colorScheme
    
    public func makeBody(configuration: Configuration) -> some View {
        return configuration.label
            .shadow(color: shadowColorTopLeading, radius: 1, x: -1, y: -1)
            .shadow(color: shadowColorBottomTrailing, radius: 1, x: 1, y: 1)
            .frame(width: 52, height: 37)
            .background(
                LinearGradient(topLeadingColor, bottomTrailingColor)
                    .cornerRadius(10)
            )
            .shadow(color: shadowColorTopLeading, radius: 3, x: -2, y: -2)
            .shadow(color: shadowColorBottomTrailing, radius: 3, x: 2, y: 2)
    }
    
    var shadowColorTopLeading: Color {
        colorScheme == .dark ? .Shadow.Dark.topLeading : .Shadow.Light.topLeading
    }

    var shadowColorBottomTrailing: Color {
        colorScheme == .dark ? .Shadow.Dark.bottomTrailing : .Shadow.Light.bottomTrailing
    }

    var topLeadingColor: Color {
        colorScheme == .dark ? .Gradient.Dark.topLeading : .Gradient.Light.topLeading
    }
    
    var bottomTrailingColor: Color {
        colorScheme == .dark ? .Gradient.Dark.bottomTrailing : .Gradient.Light.bottomTrailing
    }
}
