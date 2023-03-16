//
//  segment_controll.swift
//  WOM2
//
//  Created by Shaden on 08/04/1444 AH.
//

import SwiftUI

struct segment_controll: View {
    
    init() {
        UISegmentedControl.appearance().selectedSegmentTintColor = #colorLiteral(red: 0.6588235294, green: 0.7725490196, blue: 0.737254902, alpha: 1)
        
        
    }
    @State var segmants = 0
    var body: some View {
        NavigationView {
            ScrollView{
                VStack{
                    
                    Image (systemName: "person.crop.circle")
                        .resizable()
                        .clipShape(Circle())
                        .foregroundColor(Color(#colorLiteral(red: 0.6588235294, green: 0.7725490196, blue: 0.737254902, alpha: 1)))
                    
                        .frame(width: 50, height: 50)
                        .padding()
                    Text("Lujain Mohammed")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color("title"))
                        .padding([.leading, .bottom, .trailing])
                    Spacer()
                    
                    Picker("", selection: $segmants){
                        Text("Recommendation").tag(0)
                            .foregroundColor(Color("title"))
                        Text("Favorites").tag(1)
                            .foregroundColor(Color("title"))
                        
                    }
                    .padding(.horizontal)
                    .foregroundColor(Color("title"))
                    
                    //                .padding()
                    .pickerStyle(SegmentedPickerStyle())
                    
                    if segmants == 0{
                        Page1()
                    }else{
                        Page2()
                        
                    }
                    //            if segmants == 0{
                    //                Page1()
                    //            }
                    //            if segmants == 0{
                    //                Page1()
                    //            }
                    //            if segmants == 0{
                    //                Page1()
                    //            }
                    
                }
//                            .navigationTitle("Profile")
//                            .navigationBarTitleDisplayMode(.inline)
//                            .navigationBarItems(trailing: Image(systemName: "person.crop.circle"))
            }
        }
    }
}



struct Page1 : View {
    var body: some View{
        VStack{
            HStack(spacing: 20){
                //                                        NavigationLink(destination: Text("")){
                ZStack{
                    Image("pre")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    
                    //                                            }
                }
                
                
                //                                        NavigationLink(destination: Text("View2")){
                ZStack{
                    Image("drink")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    //                                            }
                }
                
            }.padding(.top)
            
            HStack(spacing: 20){
                //                                        NavigationLink(destination: Text("")){
                ZStack{
                    Image("gym1")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    
                    //                                            }
                }
                
                
                //                                        NavigationLink(destination: Text("View2")){
                ZStack{
                    Image("matcha")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    //                                            }
                }
                
            }
            HStack(spacing: 20){
                //                                        NavigationLink(destination: Text("")){
                ZStack{
                    Image("oat")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    
                    //                                            }
                }
                
                
                //                                        NavigationLink(destination: Text("View2")){
                ZStack{
                    Image("plate")
                        .resizable()
                        .cornerRadius(30)
                        .frame(width:160 , height: 230)
                    //                                            }
                }
                
            }
            HStack(spacing: 20){
                //                                        NavigationLink(destination: Text("")){
                ZStack{
                    Image("soymilk")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    
                    //                                            }
                }
                
                
                //                                        NavigationLink(destination: Text("View2")){
                ZStack{
                    Image("wor")
                        .resizable()
                        .cornerRadius(30)
                        .frame(width:160 , height: 230)
                    //                                            }
                }
                
            }
        }
        //        LazyHGrid(rows: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Rows@*/[GridItem(.fixed(20))]/*@END_MENU_TOKEN@*/) {
        //
        //            Image("gfd").resizable().frame(width: 50, height: 50)
        //
        //            Image("gg").resizable().frame(width: 50, height: 50)
        //
        //            Image("gfd").resizable().frame(width: 50, height: 50)
        //
        //            Image("gg").resizable().frame(width: 50, height: 50)
        //
        //            Image("gfd").resizable().frame(width: 50, height: 50)
        //
        //            Image("gg").resizable().frame(width: 50, height: 50)
        //
        //        }
        
        
        
        
        
        
        
    }
}

struct Page2 : View {
    var body: some View{
        VStack{
            HStack(spacing: 20){
                //                                        NavigationLink(destination: Text("")){
                ZStack{
                    Image("gym1")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    
                    //                                            }
                }
                
                
                //                                        NavigationLink(destination: Text("View2")){
                ZStack{
                    Image("gym2")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    //                                            }
                }
                
            }.padding(.top)
            
            HStack(spacing: 20){
                //                                        NavigationLink(destination: Text("")){
                ZStack{
                    Image("pre")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    
                    //                                            }
                }
                
                
                //                                        NavigationLink(destination: Text("View2")){
                ZStack{
                    Image("matcha")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    //                                            }
                }
                
            }
            HStack(spacing: 20){
                //                                        NavigationLink(destination: Text("")){
                ZStack{
                    Image("oat")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    
                    //                                            }
                }
                
                
                //                                        NavigationLink(destination: Text("View2")){
                ZStack{
                    Image("plate")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    //                                            }
                }
                
            }
            HStack(spacing: 20){
                //                                        NavigationLink(destination: Text("")){
                ZStack{
                    Image("soymilk")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    
                    //                                            }
                }
                
                
                //                                        NavigationLink(destination: Text("View2")){
                ZStack{
                    Image("gfd")
                        .resizable()
                        .cornerRadius(17)
                        .frame(width:160 , height: 230)
                    //                                            }
                }
                
            }
        }
        
        
        //        LazyHGrid(rows: }) {
        //
        //            Image("gfd").resizable().frame(width: 50, height: 50)
        //
        //            Image("gg").resizable().frame(width: 50, height: 50)
        //
        //            Image("gfd").resizable().frame(width: 50, height: 50)
        //
        //            Image("gg").resizable().frame(width: 50, height: 50)
        //
        //            Image("gfd").resizable().frame(width: 50, height: 50)
        //
        //            Image("gg").resizable().frame(width: 50, height: 50)
        //
        //        }
        
        
    }
}




struct segment_controll_Previews: PreviewProvider {
    static var previews: some View {
        segment_controll()
    }
}

