//
//  SplashPage.swift
//  VMI
//
//  Created by Kent Jackson on 8/22/23.
//

import SwiftUI

struct SplashPage: View {
    var body: some View {
        ZStack {
            Color.gray
                .ignoresSafeArea()
            VStack {
                
                Image("vmi")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width:275.0,height:350)
            }
        }
    }
}

struct SplashPage_Previews: PreviewProvider {
    static var previews: some View {
        SplashPage()
    }
}

