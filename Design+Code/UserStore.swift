//
//  UserStore.swift
//  Design+Code
//
//  Created by Parshva Shah on 7/9/20.
//  Copyright © 2020 Parshva Shah. All rights reserved.
//

import SwiftUI
import Combine

class UserStore: ObservableObject {
    @Published var isLogged: Bool = UserDefaults.standard.bool(forKey: "isLogged") {
        didSet {
            UserDefaults.standard.set(self.isLogged, forKey: "isLogged")
        }
    }
    @Published var showLogin = false
}
