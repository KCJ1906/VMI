//
//  CProfile.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct CProfile: View {
    
    @State private var FirstName = ""
    @State private var LastName = ""
    @State private var Address = ""
    @State private var City = ""
    @State private var State = ""
    @State private var Zipcode = ""
    @State private var Cellphone = ""
    var body: some View {
        ZStack{
            Image("votepage")
                .resizable()
                .renderingMode(.original)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack {
                Text("Create Account")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Spacer()
                VStack {
                    HStack{
                        VStack{
                            Text("First Name")
                                .padding(.trailing, 70.0)
                            TextField("First Name" , text: $FirstName)
                                .frame(width:139,height: 30 )
                                .background(Color("AGray"))
                                .padding(.trailing, 15.0)
                        }
                        VStack{
                            Text("Last Name")
                                .padding(.trailing, 55.0)
                            TextField("Last Name", text: $LastName )
                                .frame(width:139,height: 30)
                                .background(Color( "AGray"))
                        }
                    }
                    VStack{
                        Text("Address")
                            .padding(.trailing, 240.0)
                        TextField("Address", text: $Address)
                            .frame(width:302,height: 30)
                            .background(Color("AGray"))
                    }
                    HStack{
                        VStack{
                            Text("City")
                                .padding(.trailing, 125.0)
                            TextField("City", text: $City)
                                .frame(width:139,height: 30)
                                .background(Color("AGray"))
                                .padding(.trailing, 15.0)
                        }
                        VStack{
                            Text("State")
                                .padding(.trailing, 100.0)
                            TextField("State", text: $State)
                                .frame(width:139,height: 30)
                                .background(Color("AGray"))
                        }
                    }
                    Text("ZipCode")
                        .padding(.trailing, 235.0)
                    TextField("zipcode", text: $Zipcode)
                        .frame(width:139,height: 30)
                        .background(Color("AGray"))
                        .padding(.trailing, 160.0)
                    Text("Cellphone")
                        .padding(.trailing, 225.0)
                    TextField("cell phone", text: $Cellphone)
                        .frame(width:139,height:30)
                        .background(Color("AGray"))
                        .padding(.trailing, 160.0)
                }
                Spacer()
                NavigationLink(destination: Login()){
                    Text("CONTINUE")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color("rblue"))
                    
                        .frame(width:292,height:46)
                        .buttonStyle(.bordered)
                        .background(Color("BSienna"))
                        .cornerRadius(10)
                }
            }
        }
    }
}

struct CProfile_Previews: PreviewProvider {
    static var previews: some View {
        CProfile()
    }
}
