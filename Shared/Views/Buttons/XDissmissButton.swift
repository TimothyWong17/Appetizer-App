//
//  XDissmissButton.swift
//  Appetizers (iOS)
//
//  Created by Timothy Wong on 7/23/22.
//

import SwiftUI

struct XDissmissButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 30, height: 30)
                .foregroundColor(.white)
                .opacity(0.6)
            Image(systemName: "xmark")
                .imageScale(.small)
                .frame(width: 44, height: 44)
                .foregroundColor(.black)
        }
    }
}

struct XDissmissButton_Previews: PreviewProvider {
    static var previews: some View {
        XDissmissButton()
    }
}
