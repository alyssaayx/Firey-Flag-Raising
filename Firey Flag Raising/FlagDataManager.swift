//
//  FlagDataManager.swift
//  Firey Flag Raising
//
//  Created by rgs on 7/9/21.
//

import FirebaseDatabase
import FirebaseDatabaseSwift
import Foundation
import SwiftUI

class FlagDataManager: ObservableObject {
    @Published var flag = Flag(emoji: "🇸🇬", description: "Singapore")
    @Published var flagOffset = 20.0
}
