//
//  Post.swift
//  Selfigram
//
//  Created by Shashank Sabhlok on 2016-05-26.
//  Copyright © 2016 Shashank Sabhlok. All rights reserved.
//

import Foundation
import UIKit

class Post {
    let user: User
    let comment: String
    let image: UIImage
    
    init (image: UIImage, user: User, comment: String ) {
        
        self.image = image
        self.user = user
        self.comment = comment
    }
    
}


