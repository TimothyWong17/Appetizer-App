//
//  User.swift
//  Appetizers
//
//  Created by Timothy Wong on 7/24/22.
//

import Foundation


struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
