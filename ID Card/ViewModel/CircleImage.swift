//
//  CircleImage.swift
//  ID Card
//
//  Created by Abdelrahman Shehab on 11/8/2020.
//

import SwiftUI

struct CircleImage: View {
    
    var imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 3))
            .shadow(radius: 8)
    }
}


