//
//  PostData.swift
//  hacker-news-reader
//
//  Created by Yap Feng Yuan on 2022/02/05.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
