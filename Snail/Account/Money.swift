//
//  Money.swift
//  Snail
//
//  Created by Rainbow on 2017/7/6.
//  Copyright © 2017年 Rainbow. All rights reserved.
//

import UIKit
import LeanCloud

class Money: LCObject {
    dynamic var money:LCString?
    dynamic var currency:LCString?
    
    public func displayMoney() -> String {
        return "\(String(describing: self.money?.value)) \(String(describing: self.currency?.value))"
    }
    
    override static func objectClassName() -> String {
        return "sl_money"
    }

}
