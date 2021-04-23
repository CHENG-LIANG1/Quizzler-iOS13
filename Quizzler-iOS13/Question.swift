//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by lunarian on 01/06/2020.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    let answer : String

    
    init(q : String, a : String){
        self.text = q
        self.answer = a
    }

  

}
