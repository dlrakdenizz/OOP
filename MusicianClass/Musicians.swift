//
//  Musicians.swift
//  MusicianClass
//
//  Created by Dilara Akdeniz on 14.03.2023.
//

import Foundation


//Enumeration ile type belirtebiliriz ve main sınıfından . yazarak belirlenen caseler görülebilir.
enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians {

    //Property
    /*
     var name = ""
    var age = 0
    var instrument = ""
    */
    
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //Initializer (Constructed)
    init(nameInit:String, ageInit:Int, instrumentInit: String, typeInit : MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing() {
        print("Nothing else matters")
    }
    
    // private olan fonksiyonlara diger siniflardan erisilemez. Inheritance yapilamaz. Override edilemez.
    private func test() {
        print("Test")
    }
    
    
    
}
