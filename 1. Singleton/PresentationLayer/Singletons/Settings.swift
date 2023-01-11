//
//  Settings.swift
//  1. Singleton
//
//  Created by Azizbek Asadov on 11/01/23.
//

import UIKit

final class Settings {
    static let shared: Settings = Settings()
    
    var colorStyle: UIColor = .white
    var volumeLevel: Float = 0.5
    
    private init() {}
}
