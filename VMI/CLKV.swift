//
//  CLKV.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct CLKV: View {
    var body: some View {
        VStack{
            Text("City Clerk")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.leading)
                .padding(.bottom, 2)
            NavigationLink(destination: KickSAMP()){
                Text("James Richards")
                    .fontWeight(.heavy)
                    .font(.title2)
                    .foregroundColor(Color("rblue"))
                    .padding(.bottom, 2)
            }
            NavigationLink(destination: KickSAMP()){
                Text("Rochelle Robinson")
                    .fontWeight(.heavy)
                    .font(.title2)
                    .foregroundColor(Color("rblue"))
                    .padding(.bottom, 2)
            }
        }
    }
}


struct CLKV_Previews: PreviewProvider {
    static var previews: some View {
        CLKV()
    }
}
