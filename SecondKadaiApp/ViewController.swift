//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by hirokawa rakuma on 2021/09/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        resultViewController.x = Name.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

