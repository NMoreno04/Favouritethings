//
//  PassionView.swift
//  Favouritethings
//
//  Created by Natalia Moreno on 2020-09-21.
//  Copyright © 2020 Natalia Moreno. All rights reserved.
//

import SwiftUI

struct PassionView: View {
    var body: some View {
        ScrollView {
            
            
            VStack {
                
                HStack {
                    
                    Image("yo")
                        .resizable()
                        .padding()
                        .scaledToFit()
                    
                    Text("About Me")
                        .font(.title)
                        .multilineTextAlignment(.leading);
                    
                }
                
                Text("I'm from Mexico City, I was born and raised there and I'm really proud of being Mexican.  I'm in grade 10 and this is my second year at Lcs, so far it has been geat. What i love about Lcs is that it is a very special place where the community is very supportive and kind, I live in  Uplands house and I know its a long walk but i still love it i:)")
                    .font(.body)
                    .multilineTextAlignment(.center)
               
                Image("lcs2020")
                                       .resizable()
                                       .padding()
                                       .scaledToFit()
                
            }
        }
        
    }
}


struct PassionView_Previews: PreviewProvider {
    static var previews: some View {
        PassionView()
    }
}
