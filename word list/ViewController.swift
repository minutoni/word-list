//
//  ViewController.swift
//  word list
//
//  Created by 所　紀彦 on 2019/04/06.
//  Copyright © 2019年 所　紀彦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func back(segue:UIStoryboardSegue){
        
    }
    
    @IBAction func startButtonTapped(){
        let saveData = UserDefaults.standard
        
        if let wordArray = saveData.array(forKey: "WORD"){
            if wordArray.count > 0 {
                self.performSegue(withIdentifier: "toQuestionView", sender: nil)
            }
        }
        let alert: UIAlertController = UIAlertController(title: "単語", message: "まずは「単語一覧」をタップして単語登録してください。", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
    }
    
}

