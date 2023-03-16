//
//  tabbar.swift
//  WOM2
//
//  Created by Shaden on 11/04/1444 AH.
//

import SwiftUI

struct tabbar: View {
    var body: some View {
        NavigationView{
            TabView{
                home()
                    .tabItem {
                        //                    Label("Home", systemImage:"house.circle")
                        Image(systemName: "house.circle")
                        Text("Home")
                    }
                ContentView1()
                    .tabItem {
                        //                    Label("Post", systemImage: "plus.circle")
                        Image(systemName: "plus.circle")
                        Text("Post")
                    }
                segment_controll()
                    .tabItem {
                        //                    Label("Profile", systemImage: "person.crop.circle")
                        Image(systemName: "person.crop.circle")
                        Text("Profile")
                    }
            }
        }
    }
}


struct tabbar_Previews: PreviewProvider {
    static var previews: some View {
        tabbar()
    }
}
