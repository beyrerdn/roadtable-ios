//
//  Restaurant.swift
//  RoadTableApp
//
//  Created by Daniel Nathan Beyrer on 9/3/15.
//  Copyright (c) 2015 theironyard. All rights reserved.
//

import Foundation
import CoreLocation

class Restaurant {
    
    var name : String
    var rating_img_url : String
    var categories : String
    var id : String
    var image_url : String
    var mobile_url : String
    var center: CLLocationCoordinate2D
    
    init(name:String, rating_img_url:String, categories:String, id:String, image_url:String, mobile_url:String, center: CLLocationCoordinate2D) {
        self.name = name
        self.rating_img_url = rating_img_url
        self.categories = categories
        self.id = id
        self.image_url = image_url
        self.mobile_url = mobile_url
        self.center = center
    }

} // end Restaurant