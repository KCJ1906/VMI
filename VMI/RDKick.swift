//
//  RDKick.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct RDKick: View {
    var body: some View {
        VStack {
            Text("Candidate INFORMATION FOR")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
            Text("Richard Dixon")
                .font(.title)
//                .fontWeight()
            Spacer()
            Image("DIXON")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width:350,height:350)
            Spacer()
        }
    }
}

struct RDKick_Previews: PreviewProvider {
    static var previews: some View {
        RDKick()
    }
}
