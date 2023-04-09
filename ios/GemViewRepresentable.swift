//
//  GemViewRepresentable.swift
//  gemlestest
//
//  Created by Colin Dively on 4/9/23.
//
import Foundation
import SwiftUI
import UIKit

struct GemViewRepresentable: UIViewRepresentable {
  
  func makeUIView(context: Context) -> UIView {
    let hostingController = UIHostingController(rootView: GemView())
    return hostingController.view
  }
  func updateUIView(_ uiView: UIView, context: Context) {
    //perform any updates if needed, will need to communicate with JS though
  }
}
