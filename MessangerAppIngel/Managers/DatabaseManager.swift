//
//  DatabaseManager.swift
//  MessangerAppIngel
//
//  Created by Ingel Agro on 27.1.22..
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private let database = Database.database()
    
    private init() { }
}
