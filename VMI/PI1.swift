//
//  PI1.swift
//  VMI
//
//  Created by Kent Jackson on 9/1/23.
//

import SwiftUI

struct PI1: View {
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
            Text("If Proposal 1 is Adopted, legislative term limits will be modified to allow legislators to be elected to the House of Representatives, Senate, or a combination of the chambers, for terms that combine for no more than 12 years and, upon enactment of an implementing act, each member of the legislature, the governor, lieutenant governor, secretary of state, and attorney general will be required to file annual financial disclosure reports.")
                .padding(.horizontal, 21.0)
            Text("Voting NO")
                .font(.title)
                .fontWeight(.medium)
                .multilineTextAlignment(.leading)
                .lineLimit(1)
                .padding(.trailing, 250.0)
                .frame(width: 400.0, height: 20.0)
            Text("If Proposal 1 is Rejected, legislators will continue to be limited to three terms (6 years) in the House of Representatives and two terms (8 years) in the Senate. Michigan will remain one of only two states without a financial disclosure law, but financial disclosure requirements could be enacted legislatively even without a constitutional mandate to do so.")
                .padding(.leading, 15.0)
        }
    }
}

struct PI1_Previews: PreviewProvider {
    static var previews: some View {
        PI1()
    }
}
