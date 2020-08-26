//
//  ContentView.swift
//  hello-xcode
//
//  Created by Ta Dang Vinh Phuc on 8/25/20.
//  Copyright © 2020 Ta Dang Vinh Phuc. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let A = "Phuc"
        let B = "Thao"
        return Text("\(A) keeps \(B)'s secret")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
