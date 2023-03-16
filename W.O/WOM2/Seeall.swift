//
//  Seeall.swift
//  WOM2
//
//  Created by Shaden on 07/04/1444 AH.
//

import SwiftUI

struct Seeall: View {
    @State private var searchText = ""
    var body: some View {
        NavigationView{
            ScrollView(.vertical , showsIndicators: true){
                
                VStack{
                    
                    
                    Spacer()
                    HStack {
                        
                        Text("")
                            .searchable(text: $searchText, prompt: "Search")
                        
                    }
                    // slider.horizontal.3
                    
                    HStack(spacing: 235 ){
//                        Button(action: {}) {
//                            Image(systemName:"chevron.left")
//                                .foregroundColor(Color(red: 0.522, green: 0.639, blue: 0.572))
//                            Text("Browser")
//                                .foregroundColor(Color(red: 0.522, green: 0.639, blue: 0.572))
//                        }
                        
                        NavigationLink (){
                            home()
                        } label: {
                            Image(systemName:"chevron.left")
                                .foregroundColor(Color(red: 0.522, green: 0.639, blue: 0.572))
                            Text("Browser")
                                .foregroundColor(Color(red: 0.522, green: 0.639, blue: 0.572))                        }
                        
                        
                        
                        Button(action: {}) {
                            Image(systemName:"slider.horizontal.3")
                                .foregroundColor(Color(red: 0.522, green: 0.639, blue: 0.572))
                        }
                        
                    }
                    
                    Spacer(minLength: 20)
                    
                    HStack{
                        
                        Spacer(minLength: 1)
                        Image("soymilk")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        
                        Spacer(minLength: 20)
                        
                        Image("pre")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        
                        Spacer(minLength: 1)
                    }
                    
                    Spacer(minLength: 20)
                    
                    HStack{
                        Spacer(minLength: 1)
                        Image("oat")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        
                        Spacer(minLength: 20)
                        
                        Image("wor")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        
                        Spacer(minLength: 1)
                    }
                    Spacer(minLength: 20)
                    HStack{
                        Spacer(minLength: 1)
                        Image("drink")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        
                        Spacer(minLength: 20)
                        
                        Image("matcha")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        
                        Spacer(minLength: 1)
                    }
                }
             
                
                
                
                
            }
            .navigationTitle("Discover")
        }
        .navigationBarHidden(true)
        
        
        
        
        
        
      
    }
    
    
    
}











struct Seeall_Previews: PreviewProvider {
    static var previews: some View {
        Seeall()
    }
}
