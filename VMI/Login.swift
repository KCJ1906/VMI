//
//  Login.swift
//  VMI
//
//  Created by Kent Jackson on 8/22/23.
//

import SwiftUI

struct Login: View {
    @State private var uname = ""
    @State private var pword = ""
    @State private var isLoggedIn = false
    @State private var CreateNewAcc = false
    var body: some View {
            ZStack {
                Color("AGray")
                    .ignoresSafeArea()
                
                VStack {
                    
                    Image("VOTEMIW")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fill)
                        .padding(.top, 0.0)
                        .frame(width:225,height:225.0)
                    TextField("USER ID", text: $uname)
                    
                        .frame(width: 350.0)
                        .font(.title)
                        .padding()
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color("rblue")))
                    
                    //
                    SecureField("Password", text: $pword)
                    //                  .textFieldStyle(/*@PLACEHOLDER=Text Field Style@*/DefaultTextFieldStyle())
                        .frame(width: 350.0)
                        .font(.title)
                        .padding()
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color("rblue")))
                    Spacer()
                    
                    //
                    NavigationLink(destination: MainMenu()){
                        VStack{
                            Text("LOGIN")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color("rblue"))
                                .frame(width: 250.0, height: 50)
                                .padding(10.0)
                            //                            .buttonStyle(.bordered)
                            
                                .background(Color("BSienna"))
                                .cornerRadius(10)
                            NavigationLink(destination: CreateNew()){
                                Text("Create a new account")
                                    .accentColor(.black)
                                    .padding(.bottom, 20.0)
                            }
                        }
                    }
                }
            }
        }
    }


//struct CreateNew: View {
//    var body: some View {
//        Text("C r e a t e   N e w")
//            .navigationBarTitle("Create New")
//    }
//}
//struct MainMenu1: View {
//    var body: some View {
//        Text("M a i n  M e n u")
//            .navigationBarTitle("Main Menu")
//    }
//}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}

