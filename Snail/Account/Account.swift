//
//  Account.swift
//  Snail
//
//  Created by Rainbow on 2017/7/6.
//  Copyright © 2017年 Rainbow. All rights reserved.
//

import UIKit
import LeanCloud

class Account: LCObject {
    
    dynamic var money:Money?
    dynamic var date:Date?
    //dynamic var
    

    override static func objectClassName() -> String {
        return "sl_account"
    }
}
