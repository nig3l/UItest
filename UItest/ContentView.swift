//
//  ContentView.swift
//  UItest
//
//  Created by nigel chimwene on 22/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{  //accepts only upto 10 stacks
            Image("logo").resizable().aspectRatio(contentMode: .fit)
            
            Text("Unleash the dogs of war")
        }
       
    }
}

#Preview {
    ContentView()
}
