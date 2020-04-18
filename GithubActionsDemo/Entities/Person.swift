//
//  Person.swift
//  GithubActionsDemo
//
//  Created by Matt Glover on 18/04/2020.
//  Copyright © 2020 Matt Glover. All rights reserved.
//

import Foundation

struct Person {
    let forename: String
    let surname: String?
    let birthPlace: String
    
    var fullname: String {
        guard let surname = surname else {  return forename }
        return "\(forename) \(surname)"
    }
    
    var reverseFullname: String {
        guard let surname = surname else {  return forename }
        return "\(surname), \(forename)"
    }
}
