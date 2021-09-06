//
//  FlagRaisingView.swift
//  Firey Flag Raising
//
//  Created by rgs on 6/9/21.
//

import SwiftUI

struct FlagRaisingView: View {
    var body: some View {
        VStack {
            HStack(alignment: .bottom, spacing: -10) {
                Rectangle()
                    .foregroundColor(.purple)
                    .frame(width: 15)
                
                Text("🇸🇬")
                    .font(.system(size: 100))
            }
        }
        
        Button("Raise Flag") {
            
        }
        .padding()
        
        Button("Reset") {
            
        }
        .padding()
    }
}

struct FlagRaisingView_Previews: PreviewProvider {
    static var previews: some View {
        FlagRaisingView()
    }
}
