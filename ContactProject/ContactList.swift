//
//  ContactList.swift
//  ContactProject
//
//  Created by robevans on 7/10/20.
//  Copyright © 2020 robevans. All rights reserved.
//

import SwiftUI

struct ContactList: View {
    var body: some View {
        List (contactData, id: \.id){ contact in
            ContactRow(contact: contact)
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList()
    }
}
