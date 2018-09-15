//
//  Question.swift
//  Quizzler
//
//  Created by Yuto Nakamura on 2018/09/15.
//  Copyright © 2018年 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
