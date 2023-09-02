//
//  PolInfo1.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct PolInfo1: View {
    var body: some View {
        VStack{
            Spacer()
            Text("Proposal 22-1")
                .font(.largeTitle)
                .fontWeight(.bold)
                .navigationBarTitle("Proposal 22-1")
            Text("Current year proposal voting impact")
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
            PI1()
                .padding()
            Spacer()
            
        }
    }
}

struct PolInfo1_Previews: PreviewProvider {
    static var previews: some View {
        PolInfo1()
    }
}
