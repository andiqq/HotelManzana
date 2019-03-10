//
//  Guest.swift
//  HotelManzana
//
//  Created by Dr. Andreas Plagens on 10.03.19.
//  Copyright © 2019 Dr. Andreas Plagens. All rights reserved.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    
    var roomType: RoomType
    var wifi: Bool
}

struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
}

//Equatable Protocol Implementation for RoomType
func ==(lhs: RoomType, rhs: RoomType) -> Bool {
    return lhs.id == rhs.id
}
