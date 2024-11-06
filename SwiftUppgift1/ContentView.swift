//
//  ContentView.swift
//  SwiftUppgift1
//
//  Created by Eleni Vrabec on 2024-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 0.0){
                
                Text("")
                    
                    .frame(maxWidth: .infinity, maxHeight: 200)
                    .background(Color.red)

                
                Text("")
                    
                    .frame(maxWidth: .infinity, maxHeight: 200)
                    .background(Color.green)

                Text("")
                   
                    .frame(maxWidth: .infinity, maxHeight: 200)
                    .background(Color.yellow)

                
            }
            HStack{
                
            }.frame(maxWidth: .infinity, maxHeight: 150)
                .background(Color.gray)
            
            HStack{
                
            }.frame(maxWidth:100, maxHeight: 100)
                .background(Color.white)
            Spacer()
            HStack{
                Spacer()
                    
                Text("")
                    .frame(width: 50.0, height:50.0)
                    .background(Color.black)
            }
            .padding(.trailing, 20.0)
            .frame(maxWidth: .infinity, maxHeight: 100)
            .background(Color.red)

            
        }
        .frame(maxHeight: .infinity)
        .background(Color.blue)    }
}

#Preview {
    ContentView()
}
