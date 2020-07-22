//
//  DetailView.swift
//  Hacker News
//
//  Created by Jimmy Ghelani on 2020-07-22.
//  Copyright © 2020 JGDesign Solutions. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

