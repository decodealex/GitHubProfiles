//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Alex Kovalyshyn on 17.01.2020.
//  Copyright © 2020 Alex Kovalyshyn. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
