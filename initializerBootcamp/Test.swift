//
//  Test.swift
//  initializerBootcamp
//
//  Created by Sadia on 27/3/24.
//

import Foundation

struct Name {
    let textName: String
    let id: Int
    
    init(textName: String, id: Int) {
        
        if (textName == "Junaed"){
            self.textName = "No name"
        }else{
            self.textName = textName
        }
        self.id = id
    }
}
