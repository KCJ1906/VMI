//
//  CView.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct CView: View {
    var body: some View {
        ZStack {
            
            Color("AGray")
                .frame(width:350, height: 515)
                .padding(.top, 185)
            VStack{
                Text("Candidate information for zip code")
                    .font(.title)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                Text("48235")
                    .font(.title)
                    .foregroundColor(Color("AGray"))
                    .frame(width: 120.0, height: 50.0)
                    .background(Color.gray)
                    .padding(.bottom, 40)
                
                MayorV()
                DIST2V()
                CLKV()
            }
        }
    }
}

struct CView_Previews: PreviewProvider {
    static var previews: some View {
        CView()
    }
}
