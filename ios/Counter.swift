//
//  File.swift
//  TestRN
//
//  Created by Александр Вологдин on 17.06.2021.
//

import Foundation
import NeatsyKit

@objc(Counter)
class Counter: NSObject {
  
  private var count = 0
    @objc
    func increment() {
      count += 1
      print("count is \(count)")
    }

}
