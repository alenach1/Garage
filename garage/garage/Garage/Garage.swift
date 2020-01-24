//
//  Garage.swift
//  garage
//
//  Created by alena on 23.01.2020.
//  Copyright © 2020 alena. All rights reserved.
//

import Foundation

class Garage {
    
    var carArrayInside = [Car]()
    var carArrayOutside = [Car]()
    
    
    func putInGarage(car:Car) {
       
        carArrayInside.append(car)
    }
    
    func outOfGarage(car:Car, index: Int) {
        
        carArrayInside.remove(at: index)
    }
    
    func carWash() {
        for car in carArrayInside {
            if car.clean == false {
                car.clean = true
            } else {
                continue
            }
        }
        
        func fillTheCar() {
            for car in carArrayInside {
                if car.gazokineFull == false {
                    car.gazokineFull = true
                }
            }
        }
    }
}
