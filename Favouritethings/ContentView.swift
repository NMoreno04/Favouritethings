//
//  ContentView.swift
//  Favouritethings
//
//  Created by Natalia Moreno on 2020-09-15.
//  Copyright © 2020 Natalia Moreno. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    //The body property at the top level, must contain ONE and only ONE view.
    var body: some View{
        
        NavigationView{
            
            List{
                NavigationLink(destination:ThingsAboutMe()) {
                    // Provide the lable for the navigation link
                    Text("What I'm passionate about")
                }
                NavigationLink(destination:PassionView()) {
                    // Provide the lable for the navigation link
                    Text("About me.")
                }
            }
        .navigationBarTitle("Favourite Things")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}
