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
        
        // this is a comment
        let text = "Hello world" // a string
        print(text)
        
        let a : Int = 5
        let b : Double = 10
        let c : (Double, Int) = (9.0,  1)
        let d : (Double, Double) = (Double(a), b) // type casting
        print(a, b, c, d, separator: "\n")
        
        
        // character type
        let letter_a : Character = "a"
        let string_b : String = "a"
        let string_c : String = "a"
         
        // conditional statement
//        if (letter_a == string_b) { // cannot compare
        // but can compare this way
        print("Letter compare to string:", String(letter_a) == string_b)
        
        if (string_b == string_c) {
            print("2 strings are equals")
        } else {
            print("Not equal, b=\(b) != c=\(c)")
        }
        
        // print message multiple line
        print("""
            Multiple line
        """)
        let A = "Tony"
        let B = "Natasha"
        
//        let ArrayOfInt : [Int] = [1, 2, 3, 4, 6]
        
        return Text("\(A) keeps \(B)'s secret")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
