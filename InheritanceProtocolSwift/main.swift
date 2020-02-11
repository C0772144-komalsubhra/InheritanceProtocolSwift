//
//  main.swift
//  InheritanceProtocolSwift
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var p1 = Person(id: 1, name: "komal", gender: .FEMALE, birthDate: Date())
var s1 = Student(id: 2, name: "geet", gender: .FEMALE, marks:["MAD1":50.0,"MAD2":60.0])

s1.setMarks(code: "MAD3", mark: 70.5)
s1.display()
p1.display()



