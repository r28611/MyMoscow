//
//  ViewController.swift
//  MyMoscow
//
//  Created by Margarita Novokhatskaia on 13.06.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapNextPageButton(_ sender: UIButton) {
        let vc = QuestionsViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}

