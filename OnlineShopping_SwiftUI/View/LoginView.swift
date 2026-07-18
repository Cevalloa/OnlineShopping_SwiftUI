//
//  LoginView.swift
//  OnlineShopping_SwiftUI
//
//  Created by Alex Cevallos on 7/18/26.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        ZStack {
            Image("bottom_bg")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth, height: .screenHeight)
        }
    }
}

#Preview {
    LoginView()
}
