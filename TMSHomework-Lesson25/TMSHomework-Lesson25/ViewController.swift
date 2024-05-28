//
//  ViewController.swift
//  TMSHomework-Lesson25
//
//  Created by Наталья Мазур on 21.02.24.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupPersonsAndApartments()
    }

    private func setupPersonsAndApartments() {
        let personFromMinsk = Person(name: "Alexander", age: 25, city: "Minsk")
        let personFromMoskow = Person(name: "Olga", age: 48, city: "Moskow")
        let personFromNewYork = Person(name: "Bob", age: 63, city: "New York")

        let apartmentInMinsk = Apartment(address: "ул. Толстого 8, Минск", rentalCost: 300, person: personFromMinsk)
        let apartmentInMoskow = Apartment(address: "ул. Охотный Ряд, 2, Москва", rentalCost: 500, person: personFromMoskow)
        let apartmentInNewYork = Apartment(address: "143 Bowery, New York, NY 10002, USA", rentalCost: 900, person: personFromNewYork)

        personFromMinsk.addApartment(apartmentInMinsk)
        personFromMoskow.addApartment(apartmentInMoskow)
        personFromNewYork.addApartment(apartmentInNewYork)
    }
}
