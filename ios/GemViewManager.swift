//
//  GemViewManager.swift
//  gemlestest
//
//  Created by Colin Dively on 4/9/23.
//

import Foundation
import SwiftUI
import React

@objc(GemViewManager)
class GemViewManager: RCTViewManager {
  override func view() -> UIView! {
    let gemView = GemViewRepresentable()
    let hostingController = UIHostingController(rootView: gemView)
    return hostingController.view
  }
}
