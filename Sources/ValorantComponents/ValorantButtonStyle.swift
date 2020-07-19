//
//  File.swift
//  
//
//  Created by Omar Megdadi on 18/07/2020.
//

import SwiftUI

public struct RounderButtonStyle: ButtonStyle {
    
    private let foreground = Color.VALight
    private let backgroudColor = Color.VAAuxiliar
    private let height: CGFloat = 60
    
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .foregroundColor(foreground)
            .padding()
            .frame(height: height)
            .background(
                Capsule()
                    .fill(backgroudColor)
            )
    }
    
    public init() {
    }
}
