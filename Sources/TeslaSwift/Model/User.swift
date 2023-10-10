//
//  User.swift
//
//
//  Created by Frank Lehmann on 10.10.23.
//

import Foundation

public struct User: Codable {
    public let email: String?
    public let fullName: String?
    public let profileImageUrl: String?
    
    enum CodingKeys: String, CodingKey {
        case email
        case fullName = "full_name"
        case profileImageUrl = "profile_image_url"
    }
}
