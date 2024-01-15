//
//  GFError.swift
//  GitHubFollowers
//
//  Created by Bern N on 1/7/24.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again. 🫥"
    case unableToComplete = "Unable to complete your request. Please check your internet connection 🛜."
    case invalidResponse = "Invalid response from the server. Please try again. 🤐"
    case invalidData = "The data received from the server was invalid. Please try again. 😕"
    case unableToFavorite = "There was an error adding this user to your favorites. Please try again."
    case alreadyInFavorites = "You've already added this user to your favorites."
}
