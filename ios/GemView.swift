//
//  GemView.swift
//  gemlestest
//
//  Created by Colin Dively on 4/9/23.
//
import Foundation
import SwiftUI

struct GemView: View {
    var body: some View {
      HStack {
        Text("Hello World, I am a Gem View!")
          .font(.headline)
          .foregroundColor(.blue)
        Image(systemName: "diamond")
          .foregroundColor(.red)
      }
    }
}

struct GemView_Previews: PreviewProvider {
    static var previews: some View {
        GemView()
    }
}
