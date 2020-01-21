//
//  ErrorMessage.swift
//  GitHubFollowers
//
//  Created by Oleksandr Kovalyshyn on 21.01.2020.
//  Copyright © 2020 Oleksandr Kovalyshyn. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created in invalid request. Please try again."
    case unableToComlete =  "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server is invalid. Please try again."
}
