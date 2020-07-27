//
//  PostList.swift
//  Design+Code
//
//  Created by Parshva Shah on 7/3/20.
//  Copyright © 2020 Parshva Shah. All rights reserved.
//

import SwiftUI

struct PostList: View {
    @ObservedObject var store = DataStore()
    
    var body: some View {
        List(store.posts) { post in
            VStack(alignment: .leading, spacing: 8.0) {
                Text(post.title).font(.system(.title, design: .serif)).bold()
                Text(post.body).font(.system(.subheadline)).foregroundColor(.secondary)
            }
        }
    }
}

struct PostList_Previews: PreviewProvider {
    static var previews: some View {
        PostList()
    }
}
