//
// Created by Apple on 2018/3/19.
// Copyright (c) 2018 Gamma. All rights reserved.
//

import Foundation

class Book {
    let author: String
    let title: String
    let stockNumber: Int
    var reader: String?
    var checkoutCount = 0

    init(author: String, title: String, stock: Int) {
        self.author = author
        self.title = title
        self.stockNumber = stock
    }
}