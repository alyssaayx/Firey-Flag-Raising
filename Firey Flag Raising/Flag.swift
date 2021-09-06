//
//  Flag.swift
//  Firey Flag Raising
//
//  Created by rgs on 6/9/21.
//

import Foundation

struct Flag: Identifiable, Decodable, Equatable {
    
    var id: String { emoji }
    
    var emoji: String
    var description: String
}
