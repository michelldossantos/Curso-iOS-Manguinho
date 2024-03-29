//
//  ExtensionsHelpers.swift
//  Data
//
//  Created by Michel dos Santos on 06/07/21.
//

import Foundation

public extension Data {
    func toModel<T: Decodable>() -> T? {
        return try? JSONDecoder().decode(T.self, from: self)
    }
}
