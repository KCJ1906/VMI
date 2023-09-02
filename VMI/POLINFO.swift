//
//  POLINFO.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct POLINFO: View {
    var body: some View {
        VStack {
            Text("Your Polling Location:")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .padding(.all)
            Spacer()
            Text("Greater Emmanuel Institution")
                .font(.title)
            Text ("19190 Schaefer Hwy")
            Text ("Detroit, MI 48235")
            Text ("(313) 864-7170")
                .multilineTextAlignment(.center)
                .lineLimit(3)
                
            Image ("Pollmap")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.all)
            Spacer()
        }
    }
}

struct POLINFO_Previews: PreviewProvider {
    static var previews: some View {
        POLINFO()
    }
}
