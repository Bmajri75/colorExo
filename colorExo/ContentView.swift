//
//  ContentView.swift
//  colorExo
//
//  Created by bechir Majri on 26/06/2020.
//  Copyright © 2020 bechir Majri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var color: UIColor = .white
    var body: some View {
        ZStack(alignment: .center){
            Color(color)
            HStack {
            Button(action: {self.color = UIColor.red}) {
                Text("RED")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                     .padding(5)
                    .background(/*@START_MENU_TOKEN@*/Color.red/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    
                   
                
            }
            
                Button(action: {self.color = UIColor.green}) {
                           Text("GREEN")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                             .padding(5)
                            .background(/*@START_MENU_TOKEN@*/Color.green/*@END_MENU_TOKEN@*/)
                .cornerRadius(15)
                
                       }
            
            Button(action: {self.color = UIColor.blue}) {
                           Text("BLUE")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                            .padding(5)
                            .background(Color.blue)
                 .cornerRadius(15)
                       }
           }
            
        }
          
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
