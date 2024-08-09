//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Dilara Akdeniz on 14.03.2023.
//

import Foundation

class SuperMusician : Musicians{
    
    func sing2(){
        print("Enter night")
    }
    
    override func sing(){
        super.sing()
        print("Exit light")
    }
    
    
    
}
