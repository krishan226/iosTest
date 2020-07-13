//
//  ConfigurationManager.swift
//  iOSTestApp
//
//  Created by krishan on 12/07/20.
//  Copyright © 2020 Antino labs. All rights reserved.
//

import Foundation

struct ConfigurationManager {
    static let manager = ConfigurationManager()
    
    private init() {
        if let enviroment = Bundle.main.infoDictionary?["Configurations"] as? String{
            debugPrint(enviroment)
        }
    }
}
