//
//  main.swift
//  garage
//
//  Created by alena on 23.01.2020.
//  Copyright © 2020 alena. All rights reserved.
//

import Foundation

      var car1 = Ferrary(model: "228", owner: "Leonid", color: "white")
       var car2 = Ferrary(model: "229", owner: "Nicolay", color: "blue")
       var car3 = Ferrary(model: "230", owner: "Valera", color: "yelow")
       var car4 = Ferrary(model: "231", owner: "Artem", color: "red")
       var car5 = Ferrary(model: "232", owner: "Alena", color: "black")
       var car6 = Lada(model: "14", yearOfIssue: 2010, city: "Lugansk")
       var car7 = Lada(yearOfIssue: 1990)
       var car8 = Lada(model: "15", yearOfIssue: 2000, city: "Kaluga")
       var car9 = Lada(model: "99", yearOfIssue: 1995, city: "Tver")
       var car10 = Lada(yearOfIssue: 1993)
       var car11 = Infinity(brand: "Infinity", model: "OGO")
       var car12 = Infinity(brand: "Infinity", model: "223OGO")
       var car13 = Infinity(brand: "Infinity", model: "334OGO")
       var car14 = Infinity(model: "TYT", nameDriver: "Oleg")
       var car15 = Infinity(model: "TUIO", nameDriver: "Roman")
       var car16 = Tayota(model: "IOI", magnitola: "Horoshaya", door: 5)
       var car17 = Tayota(model: "IOI2", magnitola: "Horoshaya", door: 5)
       var car18 = Tayota(model: "IOI3", magnitola: "Horoshaya", door: 5)
       var car19 = Tayota(model: "IOI4", magnitola: "Horoshaya", door: 5)
       var car20 = Tayota(model: "IOI5", magnitola: "Horoshaya", door: 5)
       var car21 = Audi(brand: "Audi", model: "Q8")
       var car22 = Audi(brand: "Audi", model: "R8")
       var car23 = Audi(brand: "Audi", model: "R9")
       var car24 = Audi(brand: "Audi", model: "R95")
       var car25 = Audi(brand: "Audi", model: "R96")


       var garage = Garage()

garage.putInGarage(car: car1)
garage.putInGarage(car: car2)
garage.putInGarage(car: car3)
garage.putInGarage(car: car4)
garage.putInGarage(car: car5)
garage.putInGarage(car: car23)
garage.putInGarage(car: car10)
garage.putInGarage(car: car15)


print(garage.carArrayInside)

