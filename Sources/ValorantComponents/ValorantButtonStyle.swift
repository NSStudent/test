//
//  File.swift
//  
//
//  Created by Omar Megdadi on 18/07/2020.
//

import SwiftUI

public struct RounderButtonStyle: ButtonStyle {
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .foregroundColor(.white)
            .padding()
            .background(Color.VAAuxiliar)
            
    }
    
    public init() {
    }
}
