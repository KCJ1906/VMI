//
//  PolSelectView.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct PolSelectView: View {
    @State private var isP1Pressed = false
    @State private var isP2Pressed = false
    @State private var isP3Pressed = false
    var body: some View {
        VStack{
            Text("Policy information for zip code")
                .font(.title)
                .navigationBarTitle("Policy List")
            Text("48235")
                .font(.title)
                .foregroundColor(Color.white)
                .frame(width: 120.0, height: 50.0)
                .background(Color.gray)
            Spacer()
            Text("Current year proposals")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.leading)
            NavigationLink(destination: PolInfo1()){
                Text("Proposal 22-1")
                    .fontWeight(.heavy)
            }
            NavigationLink(destination: PolInfo2()){
                Text("Proposal 22-2")
                    .fontWeight(.heavy)
            }
            NavigationLink(destination: PolInfo3()){
                Text("Proposal 22-3")
                    .fontWeight(.heavy)
            }
            Spacer()
        }
    }
}

struct PolSelectView_Previews: PreviewProvider {
    static var previews: some View {
        PolSelectView()
    }
}
