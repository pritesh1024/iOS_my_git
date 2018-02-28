//
//  TripOption.swift
//  HereMaps
//
//  Created by Pritesh Parekh on 2/26/18.
//  Copyright © 2018 Pritesh Parekh. All rights reserved.
//

import Foundation

struct TripOption: Codable {
    
    let origin: Origin?
    let destination : Destination?
    let recommended : Recommended?
    let transit : Transit?
    let privatee : Private?

}
