//
//  ContentView.swift
//  WOM2
//
//  Created by Shaden on 08/04/1444 AH.
//
//
//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}


import SwiftUI

//struct ContentView: View {
//
//
//    var body: some View {
//
//        VStack {
//            HStack {
//                TabView{
//                    home()
//                        .tabItem{
//                            Image(systemName: "house.circle")
//                                .foregroundColor(Color("AccentColor"))
//                            Text("home")
//
//                        }
//
//                    Spacer()
//                    ContentView1()
//                        .tabItem{
//                            Image(systemName:("plus.circle"))
//                            Text("post")
//
//                        }
//
//                    Spacer()
//                    segment_controll()
//                        .tabItem{
//                            Image(systemName:("person.crop.circle"))
//                            Text("profile")
//
//                        }
//
//                }
//            }
//        }
//
//
//
//    }
//}


//

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//Tabs Views
struct ContentView : View {
    
    @State var textfieldTaxt: String = ""
    
    var body: some View {
        NavigationView{
            VStack {
               // Spacer(minLength: 40)
                //            HStack {
                //
                //                Text("Alpro milk")
                //                    .font(.title)
                //                    .fontWeight(.bold)
                //                    .foregroundColor(Color("Color2"))
                //                    .padding()
                //                Spacer()
                //
                //            }
                
                
//                Button(action: {})
//                {
//                    Image(systemName: "chevron.left")
//                    Text("Browser")
//                }
//                
//                NavigationLink (){
//                    home()
//                } label: {
//
//                    Image(systemName:"chevron.left")
//                        .foregroundColor(Color("Color1"))
//                    Text("Browser")
//                        .foregroundColor(Color("Color1"))
//                }
//                
//                
//              .padding(.trailing, 260.0)
//                .foregroundColor(Color(red: 0.522, green: 0.639, blue: 0.572))
                
                HStack(spacing: 10){
                    
                    Image("soymilk")
                        .resizable()
                        .frame(width:160, height: 230)
                        .cornerRadius(17)
                    VStack(alignment: .leading) {
                        
                        HStack{
                            Text(" Description:")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.184, green: 0.361, blue: 0.389))
                        }
                        
                         .multilineTextAlignment(.leading)
                        
                        Text(" the best alternative to milk , it tastes better than normal milk and it helped fix my colon problems caused by diary products.")
                            .font(.callout)
                            .foregroundColor(.gray)
                            
                        
                        Spacer()
                        
                        Text("price:")
                            .font(.title3)
                            .multilineTextAlignment(.leading)
                            .foregroundColor(Color("title"))
                        Spacer(minLength: 4)
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
                        
                        Spacer(minLength: 4)
                        
                        Text("Taste:")
                            .font(.title3)
                            .foregroundColor(Color("title"))
                        
                        Spacer(minLength: 4)
                        
                        HStack{
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                            Image(systemName: "star")
                            Image(systemName: "star")
                            Image(systemName: "star")
                            
                        }
                        
                        
                    }
                }
//                Spacer()
//
   VStack {
                    HStack{
                        VStack{
                            HStack{
                                Text("jaxten saral")
                                    .font(.title3)
                                    .foregroundColor(Color(red: 0.184, green: 0.361, blue: 0.389))
                                    
                                    .padding(.horizontal)
                                Spacer()
                            }
                            
                            
                            Text("I also agree! its the best alternative to milk, I had terrible problems with diary products and this alternative of milk helped me a lot! recommend this.")
                                .font(.subheadline)
                                .fontWeight(.thin)
                              //  .padding(.horizontal)
                            
                        }
                        
                        
                    }
                                      
                    .background(Color("Color3"))
                    .cornerRadius(17)
                    Spacer()
                    HStack{
                        Text("Your Comment:")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.184, green: 0.361, blue: 0.389))
                        
                        Spacer()
                    }
                    VStack {
                        TextField("type somthing here", text: $textfieldTaxt )
                           // .textFieldStyle(.roundedBorder)
                        
                            .background(Color("Color3").opacity(150).cornerRadius(40))
                            .font(.headline)
                            .frame(width: 360 ,height: 150 )
                            .background(Color("Color3"))
                            .cornerRadius(17)
                       
                        
//
//                        Button(action: {
//
//                        }, label: {
//
//                            Text("send".uppercased())
//                                .padding()
//                                .frame(maxWidth: .infinity)
//                                .frame(width: 200, height:50)
//                                .background(Color("Color2").cornerRadius(50))
//                                .foregroundColor(.white)
//                                .font(.headline)
//
//
//                        })
//
                        
                        
                        NavigationLink (){
                            segment_controll()
                        } label: {
                        Button("Send"){
                        }
             //           .buttonStyle(.bordered)
                        .frame(width: 200, height: 50)
                        .background(
                            RoundedRectangle(cornerRadius: 7,style: .continuous)
                             //   .foregroundColor(.purple))
                                .foregroundColor(.accentColor))

                        .foregroundColor(.white)
                       }
                        
                        
                        
                        
                        Spacer()
                    }
                    
                    
                    
                }
                
                
            }
            .padding(.horizontal)
            
//            .navigationTitle("Alpro milk")
        }
    }
}
//
//struct profile : View{
//    var body: some View {
//        Text ("profile Tab")
//    }
//}
//
//struct post : View{
//    var body: some View {
//        Text ("post Tab")
//    }
//
//}
//



//
//var previews: some View {
//    ContentView()
//        .navigationTitle("Review")
//}







