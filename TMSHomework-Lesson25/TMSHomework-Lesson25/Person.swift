//
//  Person.swift
//  TMSHomework-Lesson25
//
//  Created by Наталья Мазур on 21.02.24.
//

import Foundation

class Person {
    let name: String
    let age: Int
    let city: String
    private var apartment: Apartment?

    init(name: String, age: Int, city: String) {
        self.name = name
        self.age = age
        self.city = city
    }

    func addApartment(_ apartment: Apartment) {
        self.apartment = apartment
    }

    deinit {
    }
}
