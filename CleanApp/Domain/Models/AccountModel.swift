//
//  AccountModel.swift
//  Domain
//
//  Created by Michel dos Santos on 30/06/21.
//

import Foundation

public struct AccountModel: Model {
    var id: String
    var name: String
    var email: String
    var password: String
    
    public init (id: String, name: String, email: String, password: String) {
        self.name = name
        self.email = email
        self.password = password
        self.id = id
    }
}
