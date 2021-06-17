//
//  File.swift
//  TestRN
//
//  Created by Александр Вологдин on 17.06.2021.
//

import Foundation

@objc(Counter)
class Counter: NSObject {
  @objc
    func constantsToExport() -> [AnyHashable : Any]! {
      return ["initialCount": 0]
    }

}
