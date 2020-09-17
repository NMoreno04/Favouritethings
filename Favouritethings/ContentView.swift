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
        
        ScrollView {
            
            
            VStack {
                
                Circle()
                
                HStack {
                    
                    Image("yo")
                        .resizable()
                        .scaledToFit()
                    
                    Text("Hello World");
                    
                }
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}
