//
//  PLOC.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct PLOC: View {

        @State private var ZipCode = ""
        var body: some View {
            ZStack {
                Image("Pollman")
                    .resizable()
                    .scaledToFit()
                    .edgesIgnoringSafeArea(.all)
                    .ignoresSafeArea()
                
                VStack {
                    Text("POLL LOCATOR")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    Text("Please Enter ZipCode")
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                        .padding (.all)
                    
                    TextField("Zip Code", text: $ZipCode)
//                        .background(Color.gray)
//                        .frame(width: 132, height: 146)
//                        .padding(.trailing, 200)
                        .font(.title)
                        .frame(width: 132.0, height: 46.0)
                        .background(Color("AGray"))
                        .shadow(radius: 10)
//                        .roundedRectangle()
                        .padding(.trailing,225)
                    Spacer()
                    NavigationLink (destination: POLINFO()){
                        Text ("Continue")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("rblue"))
                            .frame(width: 292.0, height: 46)
                            .padding(0.0)
                            .buttonStyle(.bordered)
                            .background(Color("BSienna"))
                            .cornerRadius(10)
                        
                
                    }
                    
                }
                
            }
        }
    }


struct PLOC_Previews: PreviewProvider {
    static var previews: some View {
        PLOC()
    }
}
