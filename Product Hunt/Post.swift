//
//  Post.swift
//  Product Hunt
//
//  Created by Bo on 4/14/20.
//  Copyright © 2020 Jessica Trinh. All rights reserved.
//

import Foundation

/// A product retrieved from the Product Hunt API.
struct Post {
   // Various properties of a post that we either need or want to display
   let id: Int
   let name: String
   let tagline: String
   let votesCount: Int
   let commentsCount: Int
}
