//
//  ResultViewController.swift
//  PersonalQuiz
//
//  Created by Nikita Uliyanov on 09.10.2022.
//

import UIKit

class ResultViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(
            true,
            animated: true
        )

    }
    
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        navigationController?.dismiss(animated: true)
    }
}
