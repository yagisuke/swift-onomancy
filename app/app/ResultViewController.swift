//
//  ResultViewController.swift
//  app
//
//  Created by yagisuke on 2018/08/06.
//  Copyright © 2018 yagisuke. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var myName = ""

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.nameLabel.text = "\(self.myName)'s score is ..."
        self.scoreLabel.text = String(arc4random_uniform(101))
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
