//
//  ContentView.swift
//  initializerBootcamp
//
//  Created by Sadia on 26/3/24.
//

import SwiftUI

struct ContentView: View {
    let backgroundColor : Color
    let count:Int
    let title:String
    
    
    var body: some View {
        VStack(spacing:12) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(backgroundColor: .orange, count: 10, title: "Oranges")
    }
}
