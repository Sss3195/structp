//
//  main.swift
//  structp
//
//  Created by s20171103195 on 2018/11/7.
//  Copyright © 2018 s20171103195. All rights reserved.
//

import Foundation
struct markc {
    var mark1 = 100
    var mark2 = 90
    var mark3: Int
    init(mark3: Int) {
        self.mark3 = mark3
    }
    func display(site: Int) -> Int {
        return mark2
    }
}
var a = markc(mark3: 80)
var b = a
b.mark3 = 200
print("\(a.mark3)" + " " + "\(a.mark1)")
print(b.mark3)
print("\(b.mark3)" + " " + "\(b.mark1)")
