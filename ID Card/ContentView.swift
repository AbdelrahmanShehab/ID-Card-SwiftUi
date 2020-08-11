//
//  ContentView.swift
//  ID Card
//
//  Created by Abdelrahman Shehab on 11/8/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {

            CircleImage(imageName: "shehab")

            Spacer()

            VStack(alignment: .leading) {

                Text("Abdelrahman Shehab")
                    .font(.title2)
                    .fontWeight(.medium)
                    .foregroundColor(.blue)
                    .bold()

                Text("iOS Developer")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .foregroundColor(.white)

                HStack{

                    Image(systemName: "phone.fill")
                        .foregroundColor(.green)
                    Text(":")
                    Spacer()
                    Text("01203526716")
                        .font(.subheadline)
                        .italic()
                }


            }
        }
        .frame(width: 280, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .padding()
        .background(Color.orange)
        .cornerRadius(15)
        .shadow(radius: 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
