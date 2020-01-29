//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Oleksandr Kovalyshyn on 17.01.2020.
//  Copyright © 2020 Oleksandr Kovalyshyn. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
