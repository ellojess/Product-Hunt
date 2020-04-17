//
//  Comment.swift
//  Product Hunt
//
//  Created by Bo on 4/16/20.
//  Copyright © 2020 Jessica Trinh. All rights reserved.
//

import Foundation

struct Comment: Decodable {
 let id: Int
 let body: String
    
    struct CommentApiResponse: Decodable {
       let comments: [Comment]
    }
    
}
