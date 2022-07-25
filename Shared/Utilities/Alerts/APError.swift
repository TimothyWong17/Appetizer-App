//
//  APError.swift
//  Appetizers
//
//  Created by Timothy Wong on 7/18/22.
//

import Foundation


enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
