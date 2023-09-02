//
//  PI3.swift
//  VMI
//
//  Created by Kent Jackson on 9/1/23.
//

import SwiftUI

struct PI3: View {
    var body: some View {
        VStack {
            Text("Reproductive Freedom for All")
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
            Text("If Proposal 3 is Adopted, the right to reproductive health care, including access to abortion prior to the stage of viability, would be guaranteed to all individuals by the Michigan Constitution. Once established, this right would be protected from most legislative efforts to modify it.")
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
            Text("If Proposal 3 is Rejected, decisions regarding access to abortion will revert to the state courts and legislature. Currently, Michigan law prohibits most abortions, but Michigan courts are currently addressing whether the statute violates the state constitution.")
                .font(.body)
                .fontWeight(.medium)
                .padding(.horizontal, 15.0)
        }
    }
}

struct PI3_Previews: PreviewProvider {
    static var previews: some View {
        PI3()
    }
}
