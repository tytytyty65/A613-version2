//
//  PersonViewController.swift
//  A613資料傳遞2作業
//
//  Created by 范博勝 on 2018/5/10.
//  Copyright © 2018年 范博勝. All rights reserved.
//

import UIKit

class PersonViewController: UIViewController {

    @IBAction func gobacktoFirstPage (segue:UIStoryboardSegue ) {
        
    }
    
    @IBOutlet var buttons: [UIButton]!
    
    @IBAction func showanswer(_ sender: UIButton) {
    performSegue(withIdentifier: "personalityshow", sender: sender)
        
    }
    
    var persons = ["你是個沒有安全感的人，你必須要人隨時保護著你，不然你會對任何不熟悉的事物感到害怕。","你是個只在乎當下，不懂得放眼未來的人，你認為只要有食物就可以活下去，以後的事以後在說的人。","你是個控制狂，認為只要掌握所有的資訊，就可以存活，基本上，你不管在什麼地方，都會是最聰明的人之一。","你是個非常有自信的人，甚至是自大，你覺得你不需要任何幫助，靠自己就是最好的方法"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let button = sender as? UIButton {
            let PersonalityViewController = segue.destination as? personalityViewController
            
            PersonalityViewController?.person = persons[button.tag]
           
        }
    
        
        
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
