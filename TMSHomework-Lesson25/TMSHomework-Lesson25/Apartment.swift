//
//  Apartment.swift
//  TMSHomework-Lesson25
//
//  Created by Наталья Мазур on 21.02.24.
//

import Foundation

class Apartment {
    let address: String
    let rentalCost: Int
    weak var person: Person?

    init(address: String, rentalCost: Int, person: Person?) {
        self.address = address
        self.rentalCost = rentalCost
        self.person = person
    }

    deinit {
    }
}
