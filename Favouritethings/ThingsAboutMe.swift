//
//  ThingsAboutMe.swift
//  Favouritethings
//
//  Created by Natalia Moreno on 2020-09-18.
//  Copyright © 2020 Natalia Moreno. All rights reserved.
//

import SwiftUI

struct ThingsAboutMe: View {
    
    var body: some View {
        
        VStack(spacing: 15.0) {
            Text("What I'm passionate about.") .font(.title)
                
            Image("volleyball44")
                                                .resizable()
                                                .padding()
                                                .scaledToFit()
            
            Text("Some of the things I'm passionate about are dancing and sports in general (specially volleyball). I've been dancing since I was 4, I've tried a bunch of different styles but my favorite ones are hip hop and contemporary. ")
                      .font(.body)
                .multilineTextAlignment(.leading)
                      
        }
        
      
    }
    
}
struct ThingsAboutMe_Previews: PreviewProvider {
    static var previews: some View {
        ThingsAboutMe()
    }
}
