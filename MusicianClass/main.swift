//
//  main.swift
//  MusicianClass
//
//  Created by Gizem on 26.07.2022.
//

import Foundation
//sınıftan obje oluşturma
let james = Musicians(nameInit: "JAMES", ageInit: 50, instrumentInit: "GİTAR", typeInit: .Bassits)
/*
//sınıfın propertlerini değiştirdim. bir model oluşturup oradan çekip düzenledim
james.age = 50
james.name = "james held"
james.instrument="gitar"
*/

print(james.type)
james.sing()
//supermusicianın içinde propert olmaması rağmen değerler geldi bunun sebebi musiciandan miras alması
let kirk = SuperMusician(nameInit: "kirk", ageInit: 55, instrumentInit: "gitar", typeInit: .LeadGuitar)
kirk.sing2()
