//
//  Person.swift
//  InheritanceProtocolSwift
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

enum Gender{
    case MALE,FEMALE,OTHER
}
class Person: DisplayDelegate{

    var id: Int
    var name: String
    var gender: Gender
    var birthDate: Date?
    var age: Int{
        return 0
    }
   
    init(id: Int,name: String,gender: Gender){
           self.id = id
           self.name = name
           self.gender = gender
       }
    
    init(id: Int,name: String,gender: Gender,birthDate:Date){
        self.id = id
        self.name = name
        self.gender = gender
        self.birthDate = birthDate
    }
    func display(){
        print("id:\(self.id)")
        print("name:\(self.name)")
        print("gender:\(self.gender)")
        if let d = self.birthDate{
            print("birthdate:\(d)")
            print("briryhdate:\(self.age)")
        }
        else{
            print("birth date:--No birthdate found")
        }
    }
    
}
