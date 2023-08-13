//
//  Notebook+Extensions.swift
//  Mooskine
//
//  Created by Simon Wells on 2023/8/11.
//  Copyright © 2023 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Notebook {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
