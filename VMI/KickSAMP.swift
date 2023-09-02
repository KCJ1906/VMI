//
//  KickSAMP.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct KickSAMP: View {
    var body: some View {
        VStack {
            Text("Candidate INFORMATION FOR")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
            Text("Sample Candidate")
                .font(.title)
        Spacer()
            Image("SAMP")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width:350,height:350)
        Spacer()
        }
    }
}

struct KickSAMP_Previews: PreviewProvider {
    static var previews: some View {
        KickSAMP()
    }
}
