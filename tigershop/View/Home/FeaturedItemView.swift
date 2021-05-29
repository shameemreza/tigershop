//
//  FeaturedItemView.swift
//  tigershop
//
//  Created by Shameem Reza on 29/5/21.
//

import SwiftUI

struct FeaturedItemView: View {
  // MARK: - PROPERTY
  
  let slider: Slider
  
  // MARK: - BODY
  
  var body: some View {
    Image(slider.image)
      .resizable()
      .scaledToFit()
      .cornerRadius(12)
  }
}

// MARK: - PREVIEW

struct FeaturedItemView_Previews: PreviewProvider {
  static var previews: some View {
    FeaturedItemView(slider: sliders[0])
      .previewLayout(.sizeThatFits)
      .padding()
      .background(colorBackground)
  }
}
