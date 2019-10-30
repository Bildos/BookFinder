//
//  Courses.swift
//  BookFinder
//
//  Created by Андрей on 10/29/19.
//  Copyright © 2019 Andry Borisov. All rights reserved.
//

import Foundation
struct Courses: Decodable {
    let id: Int
    let name: String
    let link: String
    let imageUrl: String
}
