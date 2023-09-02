//
//  CreateNew.swift
//  VMI
//
//  Created by Kent Jackson on 8/30/23.
//

import SwiftUI

struct CreateNew: View {
        @State private var uname = ""
        @State private var pword = ""
        @State private var isLoggedIn = false
        @State private var CreateNewAcc = false
        var body: some View {
                ZStack {
                    Color("AGray")
                        .ignoresSafeArea()
                    VStack {

                       Text("CREATE NEW ACCOUNT")
                            .font(.title)
                            .padding(.top, 100.0)
//                            .frame(width:225,height:225.0)
                        Spacer()
                        TextField("USER ID", text: $uname)
                            .frame(width: 350.0)
                            .font(.title)
                            .padding()
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color("rblue")))
                        SecureField("Password", text: $pword)
                            .frame(width: 350.0)
                            .font(.title)
                            .padding()
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color("rblue")))
                        Spacer()
                        
                        //
                        NavigationLink(destination: CProfile()){
                            VStack{
                                Text("CONTINUE")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("rblue"))
                                    .frame(width: 250.0, height: 50)
                                    .padding(10.0)
                                //                            .buttonStyle(.bordered)
                                
                                    .background(Color("BSienna"))
                                    .cornerRadius(10)
                            }
                        }
                    }
                }
            }
        }
struct CreateNew_Previews: PreviewProvider {
    static var previews: some View {
        CreateNew()
    }
}
