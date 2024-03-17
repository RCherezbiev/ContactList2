//
//  DataStore.swift
//  ContactList2
//
//  Created by Rustam Cherezbiev on 16.03.2024.
//

final class DataStore {
    
    static let shared = DataStore()
    
    let firstNames = [
        "John",
        "Aaron",
        "Tim",
        "Kate",
        "Steven",
        "Joseph",
        "Tom",
        "Edward",
        "Zlotan",
        "Bruce"
    ]
    
    let lastNames = [
        "Smith",
        "Dow",
        "Isaacson",
        "Pennyworth",
        "Jankins",
        "Keller",
        "Shmidt",
        "Rives",
        "Wazowski",
        "Man"
    ]
    
    let phoneNumbers = [
        "+7(921)123-4567",
        "+7(925)987-6543",
        "+7(903)456-7890",
        "+7(911)111-2233",
        "+7(917)876-5432",
        "+7(929)876-5432",
        "+7(915)432-1098",
        "+7(903)222-3344",
        "+7(925)555-6677",
        "+7(911)333-4455"
    ]
    
    let emails = [
        "user1@example.com",
        "john.doe@gmail.com",
        "test.email@yahoo.com",
        "alice.smith@hotmail.com",
        "info@company.com",
        "support@example.org",
        "webmaster@site.net",
        "jane.doe@gmail.com",
        "contact@business.com",
        "admin@website.org"
    ]
}
