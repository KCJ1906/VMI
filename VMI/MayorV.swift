//
//  MayorV.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct MayorV: View {
    var body: some View {
        VStack {
            Text("Mayoral Race")
                .font(.title)
                .fontWeight(.heavy)
                .padding(.bottom, 10)
//                .multilineTextAlignment(.leading)
            
            NavigationLink(destination: KickSAMP()){
                Text("Regan Jefferson")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("rblue"))
                    .padding(.bottom, 2)
            }
            NavigationLink(destination: KickSAMP()){
                Text("George Grant")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("rblue"))
                    .padding(.bottom, 2)
            }
            NavigationLink(destination: JSKickview()){
                Text("John Smith")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("rblue"))
                    .padding(.bottom, 2)
            }
            NavigationLink(destination: KickSAMP()){
                Text("Lisa Clinton")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("rblue"))
            }
        }
    }
}
struct MayorV_Previews: PreviewProvider {
    static var previews: some View {
        MayorV()
    }
}
