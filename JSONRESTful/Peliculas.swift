//
//  Peliculas.swift
//  JSONRESTful
//
//  Created by reynaldo peralta marquez on 11/17/21.
//  Copyright © 2021 reynaldo peralta marquez. All rights reserved.
//
import Foundation
struct Peliculas:Decodable{
    let usuarioId:Int
    let id:Int
    let nombre:String
    let genero:String
    let duracion:String
}
