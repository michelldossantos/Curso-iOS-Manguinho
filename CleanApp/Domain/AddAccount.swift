//
//  AddAccount.swift
//  Domain
//
//  Created by Michel dos Santos on 30/06/21.
//

import Foundation

public protocol AddAccount {
    func add(addAccountModel: AddAccountModel, completion: @escaping (Result<AccountModel, Error>) -> Void)
}

public struct AddAccountModel {
    public var name: String
    public var email: String
    public var password: String
    public var passwordConfirmation: String

}
