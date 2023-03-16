//
//  home.swift
//  WOM2
//
//  Created by Shaden on 05/04/1444 AH.
//

import SwiftUI











struct home: View {
    
@State private var searchText = ""
    var body: some View {
        NavigationView{
            ScrollView(.vertical , showsIndicators: true){
                // foregroundColor(Color("whitee"))
            
                VStack {
                    
                    Spacer()
                    HStack {
                        
                        
                        Text("")
                            .searchable(text: $searchText, prompt: "Search")
                            
                        
                        
                        
                        
                        
                        //   Image(systemName: "bell")
                        //     .imageScale(.large)
                        //     .foregroundColor(Color(red: 0.936, green: 0.537, // blue: 0.04))
                        
                        
                    }
                    
                    
                    HStack(spacing: 190 ){
                     
                        Text("Product")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color("title"))
                        
//                        Button(action: {}) {
//                            Text("See All")
//                            Image(systemName:"chevron.right")
//                        }
//                        .foregroundColor(Color(red: 0.936, green: 0.537, blue: 0.04))
                        
                        NavigationLink (){
                            ContentView2()
                        } label: {
                            Text("See All")
                                .foregroundColor(Color("Color1"))
                            Image(systemName:"chevron.right")
                                .foregroundColor(Color("Color1"))
                        }
                  
                    }
                   
                    
                    HStack{
                        Spacer(minLength: 1)
                        NavigationLink(destination: ContentView()) {
                            Image("soymilk")
                                .resizable()
                                .frame(width: 160 , height: 230)
                                .cornerRadius(17)
                        }
//                        Image("soymilk")
//                            .resizable()
//                            .frame(width: 160 , height: 230)
//                            .cornerRadius(17)
                        
                        Spacer(minLength: 20)
                        
                        Image("pre")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        
                        Spacer(minLength: 1)
                    }
                    
                    
                    Spacer(minLength: 30)
                    
                    HStack(spacing: 150 ){
                        Text("Restaurants")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color("title"))
                        
//                        Button(action: {}) {
//                            Text("See All")
//                              Image(systemName:"chevron.right")
//                        }
//                        .foregroundColor(Color(red: 0.936, green: 0.537, blue: 0.04))
                        NavigationLink (){
                            ContentView2()
                        } label: {
                            Text("See All")
                                .foregroundColor(Color("Color1"))
                            Image(systemName:"chevron.right")
                                .foregroundColor(Color("Color1"))
                        }
                  
                    
                        
                    }
                    
                    
                    
                    
                    HStack{
                        Spacer(minLength: 1)
                        Image("cake")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        Spacer(minLength: 20)
                        
                        Image("plate")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        Spacer(minLength: 1)
                    }
                    
                    
                    Spacer(minLength: 30)
                    
                    HStack(spacing: 200 ){
                        Text("Gyms")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color("title"))
                        NavigationLink (){
                            ContentView2()
                        } label: {
                            Text("See All")
                                .foregroundColor(Color("Color1"))
                            Image(systemName:"chevron.right")
                                .foregroundColor(Color("Color1"))
                        }
//                        Button(action: {}) {
//                            Text("See All")
//                            Image(systemName:"chevron.right")
//                        }
//                        .foregroundColor(Color(red: 0.936, green: 0.537, blue: 0.04))
                    }
                    
                    
                    
                    
                    HStack{
                        Spacer(minLength: 1)
                        Image("gym1")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        Spacer(minLength: 20)
                        
                        Image("gym2")
                            .resizable()
                            .frame(width: 160 , height: 230)
                            .cornerRadius(17)
                        Spacer(minLength: 1)
                    }
                    
                    
                    
                    
                }
                
            }
            .navigationTitle("Browser")

        }
        .navigationBarHidden(true)
    }
}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}
