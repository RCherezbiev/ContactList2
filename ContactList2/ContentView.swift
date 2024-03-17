//
//  ContentView.swift
//  ContactList2
//
//  Created by Rustam Cherezbiev on 16.03.2024.
//

import SwiftUI

struct ContentView: View {
    
    private let contacts = Person.getContactList()
    
    var body: some View {
        NavigationStack {
            TabView {
                ContactView(contacts: contacts)
                    .tabItem {
                        Image(systemName: "person.3.sequence.fill")
                        Text("Contacts")
                    }
                
                NumbersView(contacts: contacts)
                    .tabItem {
                        Image(systemName: "iphone")
                        Text("Numbers")
                    }
            }
            .navigationTitle("Contact List")
        }
    }
}

#Preview {
    ContentView()
}
