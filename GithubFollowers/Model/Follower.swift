//
//  Follower.swift
//  GithubFollowers
//
//  Created by Gustavo Tiecker on 06/11/20.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
