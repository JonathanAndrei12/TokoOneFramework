//
//  TokoOne_HomeView.swift
//  TokoOneFrameworks
//
//  Created by Jonathan Andrei Wibawa on 24/10/23.
//

import SwiftUI

public struct TokoOne_HomeView: View {
    
    @StateObject var homeVM = TokoOne_HomeViewModel()
    
    public init() {
        
    }
    
    public var body: some View {
        VStack {
            Circle()
                .foregroundColor(.blue)
                .padding(.trailing, 250)
                .padding(.leading, -75)
            
            Circle()
                .foregroundColor(.yellow)
                .padding(.leading, 250)
                .padding(.trailing, -100)
            
            ZStack {
                Circle()
                    .foregroundColor(.red)
                    .frame(height: 250)
                
                Text("\(homeVM.getDesc())")
            }
            
            Circle()
                .foregroundColor(.yellow)
                .padding(.leading, 200)
            
            Circle()
                .foregroundColor(.blue)
                .padding(.trailing, 250)
                .padding(.leading, -100)
        }
        .padding()
        .navigationTitle("First App")
    }
}

struct TokoOne_HomeView_Previews: PreviewProvider {
    static var previews: some View {
        TokoOne_HomeView()
    }
}
