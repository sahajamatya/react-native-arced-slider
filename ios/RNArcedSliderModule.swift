//
//  RNArcedSliderModule.swift
//  RNArcedSliderModule
//
//  Copyright © 2022 Sahaj Amatya. All rights reserved.
//

import Foundation

@objc(RNArcedSliderModule)
class RNArcedSliderModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
