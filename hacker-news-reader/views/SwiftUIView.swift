//
//  SwiftUIView.swift
//  hacker-news-reader
//
//  Created by Yap Feng Yuan on 2022/02/05.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}
