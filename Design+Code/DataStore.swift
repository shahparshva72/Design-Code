//
//  DataStore.swift
//  Design+Code
//
//  Created by Parshva Shah on 7/3/20.
//  Copyright © 2020 Parshva Shah. All rights reserved.
//

import SwiftUI

class DataStore: ObservableObject {
    @Published var posts: [Post] = []
    
    init() {
        getPosts()
    }
    
    func getPosts(){
        Api().getPosts { (posts) in
            self.posts = posts
        }
    }
}
