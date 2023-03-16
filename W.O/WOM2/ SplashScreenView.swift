//
//   SplashScreenView.swift
//  WOM2
//
//  Created by Shaden on 12/04/1444 AH.
//

import SwiftUI

struct _SplashScreenView: View {
    @State var isActive : Bool = false
      @State private var size = 0.6
      @State private var opacity = 0.5
    
    var body: some View {
        
        if isActive {
                   tabbar()
               } else {
                   VStack {
                       VStack {
                           Image("standlogo")
                               .font(.system(size: 80))
                               .foregroundColor(.red)
                           Text("W.O.M")
                               .font(Font.custom("Baskerville-Bold", size: 80))
                               .fontWeight(.bold)
                               .foregroundColor(.accentColor)
                               
                       }
                       .scaleEffect(size)
                       .opacity(opacity)
                       .onAppear {
                           withAnimation(.easeIn(duration: 1.2)) {
                               self.size = 0.4
                               self.opacity = 1.00
                           }
                       }
                   }
                   .onAppear {
                       DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                           withAnimation {
                               self.isActive = true
                           }
                       }
                   }
               }
        
        
    }
       
}

struct _SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        _SplashScreenView()
    }
}
