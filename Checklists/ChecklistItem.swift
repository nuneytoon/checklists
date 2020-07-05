//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Matthew Nunemacher on 6/27/20.
//  Copyright © 2020 Nunemacher. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked.toggle()
    }
}
