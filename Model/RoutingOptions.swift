//
//  RoutingOptions.swift
//  HereMaps
//
//  Created by Pritesh Parekh on 2/26/18.
//  Copyright © 2018 Pritesh Parekh. All rights reserved.
//

import Foundation
struct RoutingOptions: Codable{
    var duration : Int?
    var fare : Int?
    var avgWalkTime : Int?
    var leaveTime : String?
    var arriveTime : String?
    var mobility_providers : MobilityProviders?
    var segments : [Segments]?
    
}

struct MobilityProviders: Codable{
    var type: String?
    var id: String?
    var hasTransfer: Bool?
}

struct Segments: Codable {
    var mode : String?
    var startPoint : String?
    var distance : String?
    var endpoint : String?
    var startTime : String?
    var endTime : String?
    var duration : Int?
    var scheduleLink : String?
}
