//
//  Kickview.swift
//  VMI
//
//  Created by Kent Jackson on 8/29/23.
//

import SwiftUI

struct JSKickview: View {
    var body: some View {
        VStack {
            Text("Candidate INFORMATION FOR")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
            Text("John Smith")
                .font(.title)
        Spacer()
            Image("SMITH")
        Spacer()
        }
    }
}

struct JSKickview_Previews: PreviewProvider {
    static var previews: some View {
        JSKickview()
    }
}
