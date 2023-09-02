//
//  CAND.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct CAND: View {
    @State private var zipCode = ""
    var body: some View {
        ZStack{
            Image("vote")
                .resizable()
                .scaledToFill()
                .opacity(0.5)
            VStack{
                Text("Find Your Candidate Information")
                    .font(.title)
                    .fontWeight(.heavy)
                    .fontWeight(.light)
                    .foregroundColor(Color("rblue"))
                    .multilineTextAlignment(.center)
                    .frame(width:300, height:100)
                    .padding(.top)
                Spacer()
                Text("Enter Your Zip Code")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("rblue"))
                    .multilineTextAlignment(.leading)
                    .padding(.top)
                    .padding(.trailing,95)
                
                TextField("zip Code", text: $zipCode)
                    .font(.title)
                    .frame(width: 132.0, height: 46.0)
                    .background(Color("AGray"))
                    .padding(.trailing,225)
                
                Spacer()
                Spacer()
                NavigationLink(destination: CView()){
                    Text("Continue")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color("rblue"))
                        .frame(width:292,height:46)
                        .buttonStyle(.bordered)
                        .background(Color("BSienna"))
                        .cornerRadius(10)
                }
               // Spacer()
            }
        }
    }
}

struct CAND_Previews: PreviewProvider {
    static var previews: some View {
        CAND()
    }
}
