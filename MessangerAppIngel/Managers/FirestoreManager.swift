//
//  FirestoreManager.swift
//  MessangerAppIngel
//
//  Created by Ingel Agro on 27.1.22..
//

import Foundation
import FirebaseFirestore

final class FirebaseManager {
    static let shared = FirebaseManager()
    
    private let firestore = Firestore.firestore()
    
    private init() { }
    
    public func addUserToFirestore(
        user: User,
        completion: @escaping (Result<Bool, Error>) -> Void) {
            self.firestore
                .collection(K.FStore.Users.usersCollectionName)
                .document(user.email)
                .setData([
                    K.FStore.Users.username: user.username,
                    K.FStore.Users.firstName: user.firstName,
                    K.FStore.Users.lastName: user.lastName,
                    K.FStore.Users.email: user.email,
                    K.FStore.Users.country: user.country,
                    K.FStore.Users.profilePhotoUrl: ""
                ]) { error in
                    guard error == nil else {
                        completion(.failure(error!))
                        return
                    }
                    completion(.success(true))
                }
    }
}
