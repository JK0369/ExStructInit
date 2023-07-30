//
//  ViewController.swift
//  ExStructinit
//
//  Created by 김종권 on 2023/07/30.
//

import UIKit

struct MyStruct {
    let age: Int
    let name: String
    
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
    
    init(age: Int) {
        self.init(age: age, name: "jake")
    }
}

class MyClass {
    let age: Int
    let name: String
    
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
    
    init(age: Int) {
        self.init(age: age, name: "jake")
    }
}


class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
