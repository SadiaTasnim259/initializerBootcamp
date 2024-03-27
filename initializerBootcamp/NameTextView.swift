//
//  NameTextView.swift
//  initializerBootcamp
//
//  Created by Sadia on 27/3/24.
//

import SwiftUI

struct NameTextView: View {
    var body: some View {
        Text("Sadia")
            .frame(width: 150, height: 150, alignment: .center)
            .background(.brown)
    }
}

struct NameTextView_Previews: PreviewProvider {
    static var previews: some View {
        NameTextView()
    }
}
