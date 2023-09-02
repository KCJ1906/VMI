//
//  MainMenu.swift
//  VMI
//
//  Created by Kent Jackson on 8/24/23.
//

import SwiftUI

struct MainMenu: View {
    @State private var isPollPressed = false
    @State private var isCandPressed = false
    @State private var isTranPressed = false
    @State private var isLogotPressed = false
    var body: some View {
            VStack {
                Text("Main Menu")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("rblue"))
                    .padding(100.0)
                
                NavigationLink(destination: PLOC()){
                    Text("Polling Locations")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("rblue"))
                        .frame(width: 292.0, height: 46)
                        .buttonStyle(.bordered)
                        .accentColor(.black)
                        .background(Color("BSienna"))
                        .cornerRadius(10)
                }
                NavigationLink(destination: CAND()){
                    Text("CANDIDATES")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("rblue"))
                        .padding(0.0)
                        .frame(width: 292.0, height: 46)
                        .buttonStyle(.bordered)
                        .accentColor(.black)
                        .background(Color("BSienna"))
                        .cornerRadius(10)
                }
                NavigationLink(destination: PolicyTrans()){
                    Text("Policy Translator")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("rblue"))
                        .padding(0.0)
                        .frame(width: 292.0, height: 46)
                        .buttonStyle(.bordered)
                        .accentColor(.black)
                        .background(Color("BSienna"))
                        .cornerRadius(10)
                }
                NavigationLink(destination: Settings()){
                    Text("SETTINGS")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("rblue"))
                        .padding(0.0)
                        .frame(width: 292.0, height: 46)
                        .buttonStyle(.bordered)
                        .accentColor(.black)
                        .background(Color("BSienna"))
                        .cornerRadius(10)
                }
                Image("vmi")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fill)
                    .padding(.top, 0.0)
                    .frame(width:225,height:225.0)
                NavigationLink(destination: Login()){
                    Text("LOGOUT")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("rblue"))
                        .frame(width: 292.0, height: 46)
                        .padding(0.0)
                        .buttonStyle(.bordered)
                        .background(Color("BSienna"))
                        .cornerRadius(10)
                }
            }.navigationBarBackButtonHidden(true)
        }
    }

//struct PLOC: View {
//    var body: some View {
//        Text("P O L L  L O C A T I O N")
//            .navigationBarTitle("Poll Location")
//    }
//}
//struct CAND: View {
//    var body: some View {
//        Text("CANDIDATE INFORMATION")
//            .navigationBarTitle("Candidate Information")
//    }
//}
//struct LOGOUT: View {
//    var body: some View {
//        Text(" G O O D  B Y E  ")
//            .navigationBarTitle("LOG OUT")
//    }
//}
struct MainMenu_Previews: PreviewProvider {
    static var previews: some View {
        MainMenu()
    }
}
