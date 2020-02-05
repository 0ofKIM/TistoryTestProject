//
//  EnumerateViewController.swift
//  TistoryTestProject
//
//  Created by 0ofKim on 2020/02/05.
//  Copyright © 2020 0ofKim. All rights reserved.
//

import UIKit

class EnumerateViewController: UIViewController {

    let array: [String] = ["one", "two", "three", "four", "five"]

    override func viewDidLoad() {
        super.viewDidLoad()

        for (index, number) in array.enumerated() {
            print("\(index+1): \(number)")
        }
    }

}
