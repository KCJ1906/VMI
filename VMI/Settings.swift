//
//  Settings.swift
//  VMI
//
//  Created by Kent Jackson on 8/31/23.
//

import SwiftUI

struct Settings: View {
    @State var isDarkModeEnabled: Bool = true
    @State var downloadViaWifiEnabled: Bool = false
    @State var pickerchangelang = 0
    
    var body: some View {
        
        Form {
            Group {
                
                HStack{
                    Spacer()
                    VStack {
                        Image("Profile")
                            .resizable()
                            .frame(width:100, height: 100, alignment: .center)
                        Text("Vīrya Snow")
                            .font(.title)
                        Text("DisorganizedDiscourse@got.tv")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                        Spacer()
                        Button(action: {
                            print("Edit Profile tapped")
                        }) {
                            Text("Edit Profile")
                                .frame(minWidth: 0, maxWidth: .infinity)
                                .font(.title)
                                .padding()
                                .foregroundColor(Color("Royal"))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 25)
                                        .stroke(Color.white, lineWidth: 2)
                                )
                        }
                        .background(Color("sienna"))
                        .cornerRadius(25)
                    }
                    
                    Spacer()
                }
            }
            
            Section(header: Text("CONTENT"), content: {
                HStack{
                    Image(systemName: "heart.fill")
                    Text("Favorites")
                }
                
                HStack{
                    Image(systemName: "list.bullet.clipboard")
                    Text("Ballot Downloads")
                }
                
            })
            
            Section(header: Text("PREFRENCES"), content: {
                HStack{
                    Image(systemName: "figure.stand.line.dotted.figure.stand")
                    Picker(selection: $pickerchangelang, label: Text("Language")) {
                        Text("English").tag(1)
                        Text("Español").tag(2)
                        Text("Afrikaans").tag(3)
                        
                    }
                    
                    
                    
                    
                }
                HStack{
                    Image(systemName: "moonphase.waning.gibbous")
                    Toggle(isOn: $isDarkModeEnabled) {
                        Text("Dark Mode")
                    }
                }
                HStack{
                    Image(systemName: "wifi.square.fill")
                    Toggle(isOn: $downloadViaWifiEnabled) {
                        Text("Only Download via Wi-Fi")
                    }
                }
                
                HStack{
                    Image(systemName: "captions.bubble")
                    Text("Accessibility")
                }
                
            }
                    
                    
            )
        }
        
        .navigationBarTitle("Settings")
    }
}


struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
