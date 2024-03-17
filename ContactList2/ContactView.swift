//
//  ContactView.swift
//  ContactList2
//
//  Created by Rustam Cherezbiev on 16.03.2024.
//

import SwiftUI

struct ContactView: View {
    
    let contacts: [Person]
    
    @State private var isPresented = false
    
    var body: some View {
        NavigationStack {
            List(contacts) { person in
                    NavigationLink(
                        person.fullName,
                        destination: ContactDetails(contact: person)
                    )
            }
            .listStyle(.plain)
            .navigationBarTitle("Contact List")
        }
    }
}
    
#Preview {
    ContactView(contacts: Person.getContactList())
}
