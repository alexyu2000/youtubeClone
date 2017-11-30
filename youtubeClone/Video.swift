//
//  Video.swift
//  youtubeClone
//
//  Created by Alex Yu on 19/3/2017.
//  Copyright © 2017 Alex Yu. All rights reserved.
//

import UIKit

class Video: NSObject {
    
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: Date?
    
    var channel: Channel?
    
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
