//
//  User.swift
//  Selfigram
//
//  Created by Shashank Sabhlok on 2016-05-26.
//  Copyright © 2016 Shashank Sabhlok. All rights reserved.
//

import Foundation
import UIKit

class User {
    let username: String
    let profileImage: UIImage
    
    init (aUsername: String, aProfileImage: UIImage) {
        
        username = aUsername;
        profileImage = aProfileImage;
        
    }
}
