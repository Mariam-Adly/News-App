//
//  Article.swift
//  News App
//
//  Created by mariam adly on 14/02/2024.
//

import Foundation

struct Article {
    let source: Source
    let author: String?
    let title, articleDescription: String
    let url: String
    let urlToImage: String?
    let publishedAt: Date
    let content: String
}

struct Source {
    let id: String?
    let name: String
}
