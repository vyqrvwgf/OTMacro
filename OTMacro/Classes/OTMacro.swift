//
//  OTMacro.swift
//  OpalTrip
//
//  Created by lazy on 2018/2/14.
//  Copyright © 2018年 lazy. All rights reserved.
//

import UIKit

// String
let kToken: String = "OpalTripUserToken"
let kLanguage: String = "OpalTripLanguage"
let kRememberPassword: String = "kRememberPassword"
let kAccessAvailable: String = "kAccessAvailable"

// Height
let kStandardHeight: CGFloat = 35.0
let kStandardPadding: CGFloat = 15.0
let kScreenWidth: CGFloat = UIScreen.main.bounds.width
let kScreenHeight: CGFloat = UIScreen.main.bounds.height

// enum
enum OTLanguage: String {
    case Hans = "OTHans"
    case En   = "OTEn"
}

enum OTRegisterType: Int {
    case mail = 0
    case mobile = 1
}
