//
//  personalityViewController.swift
//  A613資料傳遞2作業
//
//  Created by 范博勝 on 2018/5/10.
//  Copyright © 2018年 范博勝. All rights reserved.
//

import UIKit

class personalityViewController: UIViewController {

    @IBOutlet weak var answer: UILabel!
    var person : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        answer.text = person
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
