//
//  NumbersView.swift
//  ContactList2
//
//  Created by Rustam Cherezbiev on 16.03.2024.
//

import SwiftUI

struct NumbersView: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { person in
                Section(header: Text(person.fullName).font(.headline)) {
                    Label(person.phoneNumber, systemImage: "phone")
                    Label(person.email, systemImage: "tray")
                }
            }
            .listStyle(.plain)
            .navigationBarTitle("Contact List")
        }
    }
}

#Preview {
    NumbersView(contacts: Person.getContactList())
}
