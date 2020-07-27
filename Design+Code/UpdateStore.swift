//
//  UpdateStore.swift
//  Design+Code
//
//  Created by Parshva Shah on 5/7/20.
//  Copyright © 2020 Parshva Shah. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
