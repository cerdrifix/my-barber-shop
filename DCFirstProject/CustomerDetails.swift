//
//  CustomerDetails.swift
//  DCFirstProject
//
//  Created by Davi on 18/08/2019.
//  Copyright © 2019 DC. All rights reserved.
//

import UIKit

struct CustomerDetails {
    var userId : String
    var idToken : String
    var fullName : String
    var firstName : String
    var lastName : String
    var email : String
    
    init(userId: String, idToken: String, fullName: String, firstName: String, lastName: String, email: String) {
        self.userId = userId
        self.idToken = idToken
        self.fullName = fullName
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
    }
}
