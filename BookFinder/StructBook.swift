//
//  StructBook.swift
//  BookFinder
//
//  Created by Андрей on 10/29/19.
//  Copyright © 2019 Andry Borisov. All rights reserved.
//

import Foundation

struct StructBook: Codable {
    let totalItems: Int
    let items: [Item]
}

struct Item: Codable {
    let volumeInfo: VolumeInfo
}

struct VolumeInfo: Codable {
    let title: String
    let pageCount: Int
    let imageLinks: ImageLinks
    let authors: [String]
}

struct ImageLinks: Codable {
    let smallThumbnail: String
}



