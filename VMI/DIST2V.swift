//
//  DIST2V.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct DIST2V: View {
    var body: some View {
        VStack{
            Text("District 2 City Council")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.leading)
                .padding(.bottom, 10)
            NavigationLink(destination: RDKick()){
                Text("Richard Dixon")
                    .fontWeight(.heavy)
                    .foregroundColor(Color("rblue"))
                    .font(.title2)
                    .padding(.bottom, 2)
            }
            NavigationLink(destination: PolInfo2()){
                Text("Charles Swindle")
                    .fontWeight(.heavy)
                    .font(.title2)
                    .foregroundColor(Color("rblue"))
                    .padding(.bottom, 2)
            }
            NavigationLink(destination: PolInfo3()){
                Text("Duwe Cheatham")
                    .fontWeight(.heavy)
                    .font(.title2)
                    .foregroundColor(Color("rblue"))
                    .padding(.bottom, 2)
            }
            NavigationLink(destination: PolInfo3()){
                Text("Rebecca Howe")
                    .fontWeight(.heavy)
                    .font(.title2)
                    .foregroundColor(Color("rblue"))
                    .padding(.bottom, 2)
            }

        }
    }
}

struct DIST2V_Previews: PreviewProvider {
    static var previews: some View {
        DIST2V()
    }
}
