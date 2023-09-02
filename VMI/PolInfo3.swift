//
//  PolInfo3.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct PolInfo3: View {
    var body: some View {
        VStack{
            Spacer()
            Text("Proposal 22-3")
                .font(.largeTitle)
                .fontWeight(.bold)
                .navigationBarTitle("Proposal 22-3")
            Text("Current year proposal voting impact")
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
            PI3()
                .padding()
            Spacer()
            
        }
//        VStack{
//            Spacer()
//            Text("Proposal 22-3")
//                .font(.title)
//                .padding(.trailing, 200.0)
//                .navigationBarTitle("Proposal 22-3")
//            Text("REPRODUCTIVE FREEDOM FOR ALL")
//            Text("Voting YES")
//            Text("Your vote would support the folling:")
//            Text(" - Establish new individual right to reproductive freedom, including right to make and")
//
//            Text("   by this amendment;")
//            Text(" - Invalidate state laws conflicting with this amendment.")
//            Spacer()
//        }

    }
}

struct PolInfo3_Previews: PreviewProvider {
    static var previews: some View {
        PolInfo3()
    }
}
