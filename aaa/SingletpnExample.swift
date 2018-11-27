//
//  SingletpnExample.swift
//  aaa
//
//  Created by Vittorio Emanuele Carlino on 27/11/2018.
//  Copyright © 2018 Vittorio Emanuele Carlino. All rights reserved.
//

import Foundation

class SingletonExample {
    static let sharedInstance = SingletonExample()
    let a = "a"
    let b = "b"
    let c = "s"
    private init() {}
    
}
