//
//  Car.swift
//  garage
//
//  Created by alena on 23.01.2020.
//  Copyright © 2020 alena. All rights reserved.
//

import Foundation
class Car {
    var brand: String
    var model: String
    var clean: Bool = true
    var gazokineFull: Bool = true
    
    
    init(brand: String, model: String) {
        self.brand = brand
        self.model = model
    }
    
    func start() -> String {
        return "Врум-врум"
    }
    
    func isClean() -> String {
        if clean == true {
            return "Машина чистая, можно ехать"
        } else {
            return "Отправьте эту малышку помыться"
        }
    }
    
    func isGazokineFull() -> String {
        if gazokineFull == true {
            return "Бочок полон, милорд"
        } else {
            return "Надо бы заправиться"
        }
    }
}

//MARK: Дочки
class Ferrary : Car {
    var owner: String
    var color: String
    
    init(model: String, owner: String, color: String) {
        self.owner = owner
        self.color = color
        super.init(brand: "Ferrary", model:model)
       
    }
    
    override func start() -> String {
        return "Врум-врум, завожусь с пол оборота"
    }
}

class Lada: Car {
    var yearOfIssue: Int
    var city: String
    
    init(model: String, yearOfIssue: Int, city: String) {
        self.yearOfIssue = yearOfIssue
        self.city = city
        super.init(brand: "Lada", model: model)
        
    }
    convenience init(yearOfIssue: Int) {
        self.init(model:"Priora", yearOfIssue: yearOfIssue, city: "")
    }
    override func start() -> String {
        return "Скажи спасибо, что я вообще завожусь!"
    }
}

class Infinity: Car {
    var nameDriver: String
    
    init(model: String, nameDriver: String) {
        self.nameDriver = nameDriver
        super.init(brand: "Infinity", model: model)
    }
    
    override init(brand: String, model: String) {
        self.nameDriver = "Igor"
        super.init(brand: brand, model: model)
        
    }
    override func start() -> String {
        return "Дрого богато врум"
    }
}

class Tayota: Car {
    var magnitola: String
    var door: Int
    
    init(model: String,magnitola: String,door: Int) {
        self.magnitola = magnitola
        self.door = door
        super.init(brand: "Tayota", model: model)
    }
    override func start() -> String {
        return "Управляй мечтой врум"
    }
}

class Audi: Car {
    var door = 3
    override func start() -> String {
        return "Фантазия кончилась врум"
    }
}
