//
//  ContentView.swift
//  hacker-news-reader
//
//  Created by Yap Feng Yuan on 2022/02/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            .navigationTitle("Hacker news")
        }
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

let posts = [
    Post(id: "1", title: "the first post"),
    Post(id: "2", title: "the second post"),
    Post(id: "3", title: "the third post")
]
