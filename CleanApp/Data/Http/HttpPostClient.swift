//
//  HttpPostClient.swift
//  Data
//
//  Created by Michel dos Santos on 01/07/21.
//

import Foundation

public protocol HttpPostClient {
    func post(to url: URL, with data: Data?, completion: @escaping (HttpError) -> Void)
}
