//
// Created by Apple on 2018/3/19.
// Copyright (c) 2018 Gamma. All rights reserved.
//

import Foundation

class Pool<T> {
    private var data = [T]()

    init(items: [T]) {
        data.reserveCapacity(data.count)
        for item in items {
            data.append(item)
        }
    }

    func getFromPool() -> T? {
        var result: T?
        if (data.count > 0) {
            result = self.data.remove(at: 0)
        }
        return result
    }

    func returnToPool(item:T){
        self.data.append(item)
    }
}