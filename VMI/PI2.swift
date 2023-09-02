//
//  PI2.swift
//  VMI
//
//  Created by Kent Jackson on 9/1/23.
//

import SwiftUI

struct PI2: View {
    var body: some View {
        VStack {
            Text("Term Limit Reform and Financial Disclosure")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.trailing, 0.0)
                .frame(width: 390.0)
            Text("Voting YES")
                .font(.title)
                .fontWeight(.medium)
                .multilineTextAlignment(.leading)
                .lineLimit(1)
                .padding(.trailing, 250.0)
                .frame(width: 400.0, height: 20.0)
            Text("If Proposal 2 is adopted, several voting rights will be enshrined in the Michigan Constitution. Many of them are currently dealt with in state law, but by including these rights in the state constitution, it will make it more difficult for the legislature to make changes to certain aspects of the voting franchise.")
                .font(.body)
                .fontWeight(.medium)
                .padding(.horizontal, 21.0)
            Text("Voting NO")
                .font(.title)
                .fontWeight(.medium)
                .multilineTextAlignment(.leading)
                .lineLimit(1)
                .padding(.trailing, 250.0)
                .frame(width: 400.0, height: 20.0)
            Text("If Proposal 2 is rejected, many of these voting rights would be enforced in current state law. Lawmakers will continue to be responsible for safeguarding voting in Michigan through state law and would have the prerogative of implementing provisions not currently available.")
                .font(.body)
                .fontWeight(.medium)
                .padding(.horizontal, 15.0)
        }
    }
}

struct PI2_Previews: PreviewProvider {
    static var previews: some View {
        PI2()
    }
}
