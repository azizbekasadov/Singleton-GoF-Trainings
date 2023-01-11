//
//  ViewController.swift
//  1. Singleton
//
//  Created by Azizbek Asadov on 11/01/23.
//

import UIKit

final class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = Settings.shared.colorStyle
        print(Settings.shared.volumeLevel)
        Settings.shared.volumeLevel = 2.0
        print(Settings.shared.volumeLevel)
    }
}

