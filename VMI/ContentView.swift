//
//  ContentView.swift
//  VMI
//
//  Created by Kent Jackson on 8/22/23.
//

import SwiftUI

struct ContentView: View {
      @State private var NextScrn = false
//    @State private var Tcnt = 0
    var body: some View {
        NavigationView{
            VStack {
                if self.NextScrn{
                    Login().navigationBarBackButtonHidden(true)
                }else{
                    SplashPage().navigationBarBackButtonHidden(true)
                }
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 5.5) {
                    withAnimation {
                        self.NextScrn = true
                    }
                }
            }
        }
//        .padding()
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
