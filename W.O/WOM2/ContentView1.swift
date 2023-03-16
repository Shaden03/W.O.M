//
//  ContentView1.swift
//  WOM2
//
//  Created by Shaden on 08/04/1444 AH.
//
//
//import SwiftUI
//
//struct ContentView1: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//struct ContentView1_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView1()
//    }
//}

import SwiftUI

struct ContentView1: View {
    
    @State var comment: String = ""
    @State var ProductName: String = ""

    var body: some View {
        
        NavigationView {
            
            VStack(alignment: .center, spacing: 0){
                
                RoundedRectangle(cornerRadius: 8) .fill(Color(hue: 1.0, saturation: 0.086, brightness: 0.462, opacity: 0.066))
                    .frame(width: 360 ,height:170)
                    .overlay(
                        Image(systemName: "plus.rectangle")
                            .resizable()
                            .frame(width: 50 , height: 40)
                            .foregroundColor(Color(#colorLiteral(red: 0.6588235294, green: 0.7725490196, blue: 0.737254902, alpha: 1)))
                        
                    )
                    .padding()
               
                VStack(alignment: .leading, spacing: 11.0){

                HStack{
                    Menu{
                        
                        Button(action: {
                            
                        }, label: {
                            Text("Gyms")
                        })
                        Button(action: {
                            
                        }, label: {
                            Text("Resturant")
                        })
                        Button(action: {
                            
                        }, label: {
                            Text("Product")
                        })
                    } label: {
                        Label(
                            title: {Text("Category")
//                                    .foregroundColor(.black)
                                    .foregroundColor(Color("title"))
                            },
                            icon: {Image(systemName: "chevron.down")})
//                        .foregroundColor(.black)
                         .foregroundColor(Color("title"))
                    }.padding()
                        .padding(.leading,10)

                    
                    
                    
                }
                .padding(.leading,-18.0)
                    Divider()

                
                    VStack(alignment: .leading){
                        Text("Product Name")
                            .padding(.leading,10)
                            .foregroundColor(Color("title"))
//                        ZStack{
//                            RoundedRectangle(cornerRadius: 8) .fill(Color(hue: 1.0, saturation: 0.086, brightness: 0.462, opacity: 0.066))
//                                .frame(width: 350 ,height:25)
//
                            TextField("", text: $ProductName)
                                .textFieldStyle(.roundedBorder)

                           
                            
                            
                    //    }
                        
                     
//                        Spacer()
                        Text("Price?")
                            .padding(.leading,10)
                            .foregroundColor(Color("title"))
                        
                        
                    }
                
                
                HStack {
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                }
                .padding(.leading,10)

                
                Text("Taste?")
                    .padding(.leading,10)
                    .foregroundColor(Color("title"))

                
//                Spacer()
                
                HStack{
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                    Image(systemName: "star")
                    Image(systemName: "star")
                    Image(systemName: "star")

                    
                    Spacer()
                        
                    
                    
                    
                }
                .padding(.leading,10)
                .navigationBarTitle(Text("Post"))
                    VStack{
                        
                        VStack(alignment: .leading){
                            HStack{
                                
                                Text("Your Comment")
                                    .foregroundColor(Color("title"))
                                Spacer()
                            }
                            ZStack{
                                TextField("kdjfuir", text: $comment)
//                                RoundedRectangle(cornerRadius: 8) .fill(Color(hue: 1.0, saturation: 0.086, brightness: 0.462, opacity: 0.066))
//                                    .frame(width: 350 ,height:100)
                                TextField("type somthing here", text: $comment)
                                    .textFieldStyle(.roundedBorder)
                                
                            }
                            
                            
                            
                            
                        }    .padding(.leading,10)
                    }

                    Spacer()
//                    Button("Post"){
//                    }
//                    .buttonStyle(.bordered)
//                    .frame(width: 200, height: 50)
//                    .background(
//                        RoundedRectangle(cornerRadius: 7,style: .continuous)
//                            .foregroundColor(.purple))
//                    .foregroundColor(.white)
                    
                    
                }
             //   ContentView1()
                
                
                
                
                
                
                NavigationLink (){
                    segment_controll()
                } label: {
                Button("Post"){
                }
     //           .buttonStyle(.bordered)
                .frame(width: 200, height: 50)
                .background(
                    RoundedRectangle(cornerRadius: 7,style: .continuous)
                     //   .foregroundColor(.purple))
                        .foregroundColor(.accentColor))

                .foregroundColor(.white)
               }

                
                
//                Button("Post"){
//                }
////                .buttonStyle(.bordered)
//                .frame(width: 200, height: 50)
//                .background(
//                    RoundedRectangle(cornerRadius: 7,style: .continuous)
////                        .foregroundColor(.purple))
//                        .foregroundColor(Color(#colorLiteral(red: 0.6588235294, green: 0.7725490196, blue: 0.737254902, alpha: 1))))
//
//                .foregroundColor(.white)

           //     Spacer()
            }                 .padding(.leading,10)

            
            
            
        }
        
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView1()
        }
    }
    
}
