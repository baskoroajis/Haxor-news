//
//  ContentView.swift
//  Haxor-news
//
//  Created by Baskoro on 07/02/20.
//  Copyright © 2020 Baskoro. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(posts){ post in
                Text(post.newsTitle)
            }
                
            .navigationBarTitle("Haxor News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

let posts = [
    post(id: "1",newsTitle: "baskoro",newsDescription: "7 years experience as ios engineer"),
    post(id: "1",newsTitle: "baskoro",newsDescription: "7 years experience as ios engineer")
]

struct post:Identifiable{
    var id: String
    var newsTitle:String
    var newsDescription:String
}

