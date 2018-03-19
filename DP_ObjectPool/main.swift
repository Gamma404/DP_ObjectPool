//
//  main.swift
//  DP_ObjectPool
//
//  Created by Apple on 2018/3/19.
//  Copyright © 2018年 Gamma. All rights reserved.
//

import Foundation

for i in 1...20 {
    var book = Library.checkoutBook(reader: "reader#\(i)")
    if (book != nil) {
        Library.returnBook(book: book!)
    }
}

print("Complete")

Library.printReport()