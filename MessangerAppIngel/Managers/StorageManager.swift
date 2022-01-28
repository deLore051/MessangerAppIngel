//
//  StorageManager.swift
//  MessangerAppIngel
//
//  Created by Ingel Agro on 27.1.22..
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private let storage = Storage.storage()
    
    private init() { }
}
