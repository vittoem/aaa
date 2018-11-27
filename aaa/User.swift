//
//  User.swift
//  aaa
//
//  Created by Vittorio Emanuele Carlino on 27/11/2018.
//  Copyright © 2018 Vittorio Emanuele Carlino. All rights reserved.
//

import Foundation

class User {
    static let sharedUser = User()
    var nickName: String?
    var passions: Array<String>?
    var birthDate: String?
    private init() {}
}
