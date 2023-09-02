//
//  PolInfo2.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct PolInfo2: View {
    var body: some View {
        VStack{
            Spacer()
            Text("Proposal 22-2")
                .font(.largeTitle)
                .fontWeight(.bold)
                .navigationBarTitle("Proposal 22-2")
            
            Text("Current year proposal voting impact")
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
            Spacer()
            PI2()
            Spacer()
            Spacer()
        }
    }
}

struct PolInfo2_Previews: PreviewProvider {
    static var previews: some View {
        PolInfo2()
    }
}
