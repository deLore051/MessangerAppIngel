//
//  Constants.swift
//  MessangerAppIngel
//
//  Created by Ingel Agro on 27.1.22..
//

import Foundation

struct K {
    struct FStore {
        struct Users {
            static let usersCollectionName = "Users"
            static let username = "username"
            static let firstName = "firstName"
            static let lastName = "lastName"
            static let email = "email"
            static let country = "country"
            static let profilePhotoUrl = "profilePhotoUrl"
            
            struct Posts {
                static let postsCollectionName = "Posts"
                static let numberOfPosts = "numberOfPosts"
                
                struct Post {
                    static let postedDate = "postedDate"
                    static let imageUrl = "imageUrl"
                    static let numberOfLikes = "numberOfLikes"
                    static let numberOfComments = "numberOfComments"
                    
                    struct Comment {
                        static let postedBy = "postedBy"
                        static let commentDate = "commentDate"
                        static let commentText = "commentText"
                    }
                }
            }
        }
    }
}
