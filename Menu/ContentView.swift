//
//  ContentView.swift
//  Menu
//
//  Created by Kohl, Michael on 1/29/25.
//

import SwiftUI

struct ContentView: View {
        
    var itemsArray: [MenuItem] = [MenuItem]()
                                  
var body: some View {
        
        List(itemsArray) { item in
            
            
            HStack {
                Image(item.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height:50)
                    .cornerRadius(10)
            
                Text(item.name)
                    .bold()
                Spacer()
                Text("$" + item.price)
            }
            .listRowSeparator(.hidden)
            .listRowBackground(Color(.brown)
                .opacity(0.1))
            
            }
        
            
        }
    }


#Preview {
    ContentView()
}
