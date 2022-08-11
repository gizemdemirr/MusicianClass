//
//  Musicians.swift
//  MusicianClass
//
//  Created by Gizem on 26.07.2022.
//
//en temel kütüphaneyi getiriyor, temel işlemleri yapabilmek için
import Foundation
//enum kullanımı
enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassits
    case Violenist
}



class Musicians {
    //    property
    /*  var name = ""
        var age = 0
        var instrument = ""  */
    
//    modelimde sadece değer ataması yaptığımda initializers etmemi istedi bunun için init kullanılır.
    
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
//    sınıftaki propertylerden bağımsız her obje oluşturulduğunda çağırılacaktır.
//    Initializer ya da Constructor
    init(nameInit: String, ageInit: Int, instrumentInit: String, typeInit: MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
//    method ekleme yani fonc oluşturma
    func sing() {
        print("nothing else matters")
    }
}

