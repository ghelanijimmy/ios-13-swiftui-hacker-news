//
//  PostData.swift
//  Hacker News
//
//  Created by Jimmy Ghelani on 2020-07-21.
//  Copyright © 2020 JGDesign Solutions. All rights reserved.
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
    let title: String
    let url: String
    let points: Int
}
