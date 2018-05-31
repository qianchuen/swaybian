//
//  Plant.swift
//  swaybian
//
//  Created by csie on 2018/5/26.
//  Copyright © 2018年 csie. All rights reserved.
//

import Foundation

class Plant
{
    var name1 : String
    var name2 : String
    var name3 : String
    var location : String
    var description: String
    var image : String
    
    init(name1 : String, name2: String, name3 : String, location : String, description: String, image : String)
    {
        self.name1 = name1
        self.name2 = name2
        self.name3 = name3
        self.location = location
        self.description = description
        self.image = image
    }
    convenience init()
    {
        self.init(name1: "", name2: "", name3: "",location: "", description: "", image: "")
    }
}
