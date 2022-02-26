//
//  UseCaseType.swift
//  Core
//
//  Created by Aria Pratomo on 26/02/22.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
