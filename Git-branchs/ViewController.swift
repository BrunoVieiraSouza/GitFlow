//
//  ViewController.swift
//  Git-branchs
//
//  Created by Bruno Vieira Souza on 07/03/22.
//

import UIKit

class ViewController: UIViewController {

    fileprivate let umaVariavel = "Palmeiras"
    
    var main = "Main branch"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("")
    }

    private func teste() -> Int {
        return 2
    }

    func retornoDeRandom() -> Bool {
        return Bool.random()
    }

    //MARK: Qualquer coisa
}

