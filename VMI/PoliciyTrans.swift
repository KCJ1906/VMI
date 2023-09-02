//
//  PoliciyTrans.swift
//  VMI
//
//  Created by Kent Jackson on 8/24/23.
//

import SwiftUI

struct PolicyTrans: View {
    
    @State var zcode = ""
    @State private var isContPressed = false
    
    var body: some View {
            ZStack{
                Image("bgpol")
                    .renderingMode(.original)
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fill)
                    .padding(.top, 250.0)
                    .frame(width:400.0,height:400.0)
                VStack {
//                        .frame(width:0, height:230)
                    Text("Find your Policies, Bills and more...")
                        .font(.title)
                        .fontWeight(.heavy)
//                        .multilineTextAlignment(.leading)
//                        .frame(width: 250.0, height: 100.0)
//                        .frame(width:0, height: 150)
                    Spacer()
                    Spacer()
                    TextField("ZIP CODE", text: $zcode)
                        .frame(width: 132.0, height: 46.0)
                        .font(.title)
//                        .stroke(Color.black)
                        .background(Color("AGray"))
                        .shadow(radius: 10)
                        .padding(.trailing, 200.0)
                        .cornerRadius(10)
                    Spacer()
                    Spacer()
                        .frame(width: 0, height: 230)
                    NavigationLink(destination: PolSelectView()) {
                        Text("CONTINUE")
                            .font(.title)
                            .foregroundColor(Color("rblue"))
                            .frame(width: 250.0, height: 46)
                            .buttonStyle(.bordered)
                            .background(Color("BSienna"))
                            .cornerRadius(10)
                    }
                }
//                .padding()
            }
        }
    }

//struct PolSelectView: View {
//    @State private var isP1Pressed = false
//    @State private var isP2Pressed = false
//    @State private var isP3Pressed = false
//    var body: some View {
//        VStack{
//            Text("Policy information for zip code")
//                .font(.title)
//                .navigationBarTitle("Policy List")
//            Text("48235")
//                .font(.title)
//                .foregroundColor(Color.white)
//                .frame(width: 120.0, height: 50.0)
//                .background(Color.gray)
//            Text("Current year proposals")
//                .fontWeight(.heavy)
//                .multilineTextAlignment(.leading)
//            NavigationLink(destination: PolInfo1()){
//                Text("Proposal 22-1")
//            }
//            NavigationLink(destination: PolInfo2()){
//                Text("Proposal 22-2")
//
//            }
//            NavigationLink(destination: PolInfo3()){
//                Text("Proposal 22-3")
//            }
//        }
//    }
//}
//struct PolInfo1: View {
//    var body: some View {
//        Text("Proposal 22-1")
//            .font(.title)
//            .multilineTextAlignment(.leading)
//            .navigationBarTitle("Proposal 22-1")
//    }
//}
//struct PolInfo2: View {
//    var body: some View {
//        VStack{
//            Spacer()
//            Text("Proposal 22-2")
//                .font(.title)
//                .padding(.trailing, 200.0)
//                .navigationBarTitle("Proposal 22-2")
//
//            Text("Current year proposal voting impact")
//                .multilineTextAlignment(.leading)
//                .padding(.trailing, 100.0)
//            Text("Proposal 22-2")
//                .fontWeight(.bold)
//                .padding(.trailing, 260.0)
//            Text("Right to Voting Policies Amendment")
//                .padding(.trailing, 200.0)
//            Text("Voting YES")
//                .padding(.trailing, 300.0)
//            Text("Your vote would support the folling:")
//                .padding(.trailing, 170.0)
//            Text(" - Recognize fundamental right to vote without harassing conduct;")
//                .padding(.leading, 15.0)
//            Text(" - Require military or overseas ballots be counted if postmarked by election day ;")
//                .padding(.leading, 15.0)
//            Spacer()
//        }
//    }
//}
//struct PolInfo3: View {
//    var body: some View {
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
//    }
//}

struct PolicyTrans_Previews: PreviewProvider {
    static var previews: some View {
        PolicyTrans()
    }
}

