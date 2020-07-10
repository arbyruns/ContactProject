//
//  ContactRow.swift
//  ContactProject
//
//  Created by robevans on 7/9/20.
//  Copyright © 2020 robevans. All rights reserved.
//

import SwiftUI

struct ContactRow: View {
    var contact: Contact

    var body: some View {

        HStack {
//            contact.image
//                .resizable()
//                .frame(width: 50, height: 50)
            Text(contact.first_name)
            Spacer()
        }
    }
}

struct ContactRow_Previews: PreviewProvider {
    static var previews: some View {
                Group {
            ContactRow(contact: contactData[0])
            ContactRow(contact: contactData[1])
                }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
