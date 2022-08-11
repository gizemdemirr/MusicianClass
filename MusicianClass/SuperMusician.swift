//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Gizem on 26.07.2022.
//

import Foundation
//inheritance
//musician sınıfındaki methodlara burdan ulaşabiliriz çünkü musiciandan miras alıyor.
class SuperMusician : Musicians {
    func sing2() {
        print("enter night")
    }
//methodu ovverride ediyoruz. hem miras aldığı fonksiyonu hem de burada yazdırdığım değeri alabiliyoruz
    override func sing() {
        super.sing()
        print("exit light")
    }
}

// ACCESS LEVELS
/*
 private : en gizli, nereye tanımlarsam orda kullanırım başka yerde çağıramazsın
 
 fileprivate: o dosya içine tanımladıysam kullanabilirim
 
 internal: default olan, değiştirilmeyen
 
 // bu ikisi kütüphanler için kullanılır biz kullanmıyoruz
 public: başka bi yerden ulaşabilir fakat içeriği değiştirilemez
 
 open: en açık , en ulaşılabilir, içeriği değiştirlebilir
 
 
 
 
 
 
 */
