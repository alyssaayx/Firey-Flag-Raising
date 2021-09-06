//
//  FlagSelectorView.swift
//  Firey Flag Raising
//
//  Created by rgs on 6/9/21.
//

import SwiftUI

struct FlagSelectorView: View {
    
    var flags: [Flag] {
        let flagDataURL = Bundle.main.url(forResource: "FlagData", withExtension: "json")!
        
        let decoder = JSONDecoder()
        let data = try! Data(contentsOf: flagDataURL)
        
        return try! decoder.decode([Flag].self, from: data)
    }
    
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct FlagSelectorView_Previews: PreviewProvider {
    static var previews: some View {
        FlagSelectorView()
    }
}
