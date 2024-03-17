//
//  ContactDetails.swift
//  ContactList2
//
//  Created by Rustam Cherezbiev on 16.03.2024.
//

import SwiftUI

struct ContactDetails: View {
    
    let contact: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                Spacer()
            }
            
            Label(contact.phoneNumber, systemImage: "phone")
            Label(contact.email, systemImage: "tray")
        }
        .navigationTitle(contact.fullName)
    }
}

#Preview {
    ContactDetails(contact: Person.getContactList().first!)
}
