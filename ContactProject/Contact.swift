//
//  Contact.swift
//  ContactProject
//
//  Created by robevans on 7/9/20.
//  Copyright © 2020 robevans. All rights reserved.
//


import SwiftUI

struct Contact: Hashable, Codable {
    var id: Int
    var first_name: String
    var last_name: String
    var title: String
    var introduction: String
    fileprivate var avatar_filename: String

}

extension Contact {
    var image: Image {
        ImageStore.shared.image(name:avatar_filename)
    }
}
