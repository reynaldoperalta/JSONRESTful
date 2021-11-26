//
//  Users.swift
//  JSONRESTful
//
//  Created by reynaldo peralta marquez on 11/17/21.
//  Copyright © 2021 reynaldo peralta marquez. All rights reserved.
//
import Foundation
struct Users:Decodable{
    let id:Int
    let nombre:String
    let clave:String
    let email:String
}
