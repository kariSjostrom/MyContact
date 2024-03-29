//
//  Contact+CoreDataProperties.swift
//  MyContacts
//
//  Created by Karissa Sjostrom on 10/12/15.
//  Copyright © 2015 Rock Valley College. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contact {

    @NSManaged var phone: String?
    @NSManaged var email: String?
    @NSManaged var fullname: String?

}
