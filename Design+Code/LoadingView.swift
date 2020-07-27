//
//  LoadingView.swift
//  Design+Code
//
//  Created by Parshva Shah on 7/7/20.
//  Copyright © 2020 Parshva Shah. All rights reserved.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        VStack {
            LottieView(filename: "loading")
                .frame(width: 200, height: 200)
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
