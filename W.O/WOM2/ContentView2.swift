//
//  ContentView2.swift
//  WOM2
//
//  Created by Shaden on 08/04/1444 AH.
//
//
//import SwiftUI
//
//struct ContentView2: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//struct ContentView2_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView2()
//    }
//}

struct Product: Hashable {
    var comment: String
    var image: String
    var priceRate: UIImage
    var tasteRate: UIImage
}

import SwiftUI

struct ContentView2: View {
    
    @State var products: [Product] = [
        
        Product(comment: "this oat cookies are so good ..", image: "oat", priceRate: UIImage(systemName: "star.fill")!, tasteRate: UIImage(systemName: "star.fill")!),
        Product(comment: "I like this protien it taste so good with everything", image: "pre", priceRate: UIImage(systemName: "star.fill")!, tasteRate: UIImage(systemName: "star.fill")!),
        Product(comment: "I tried this milk it was tasteful", image: "soymilk", priceRate: UIImage(systemName: "star.fill")!, tasteRate: UIImage(systemName: "star.fill")!),
        Product(comment: "this drink is so powerfull..", image: "drink", priceRate: UIImage(systemName: "star.fill")!, tasteRate: UIImage(systemName: "star.fill")!),
        Product(comment: "this matcha taste so good..", image: "matcha", priceRate: UIImage(systemName: "star.fill")!, tasteRate: UIImage(systemName: "star.fill")!),
    ]
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                List {
                    
                    ForEach(products, id: \.self) { xx in
                        
                        HStack {
                            Image(xx.image)
                                .resizable()
                                .frame(width: 160, height: 230)
                                .cornerRadius(17)
                            
                            VStack(alignment: .leading, spacing: 2.0) {
                                Text("Comment:")
                                    .font(.title3)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("title"))
                                Text(xx.comment)
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                Spacer()
                                VStack(spacing: 8.0){
                                    VStack(alignment: .listRowSeparatorLeading, spacing: 8) {
                                        Text("Price")
                                            .foregroundColor(Color("title"))
                                        //Spacer()
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
           
                                        
                                    }.padding(.bottom, 4)
                                   
                                    VStack(alignment: .listRowSeparatorLeading, spacing: 8){
                                        
                                        Text("Taste")
                                            .foregroundColor(Color("title"))
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
                                    }
                                }.padding(.bottom,8)
                            }
                            .padding()
                        }
                        
                    }
                    
                }
                
            }
            
            .navigationBarTitle("Recommandations")
            
        }
    }
}



struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}






