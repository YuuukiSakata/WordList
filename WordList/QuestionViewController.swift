//
//  QuestionViewController.swift
//  WordList
//
//  Created by Yuki Sakata on 2016/02/10.
//  Copyright © 2016年 Yuki Sakata. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet var nextButton: UIButton!
    @IBOutlet var querstionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    var isAnswered: Bool = false //回答したか・次の問題に行くかの判定
    
    var wordArray: [AnyObject] = [] //ユーザーデフォルトからとる配列
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
