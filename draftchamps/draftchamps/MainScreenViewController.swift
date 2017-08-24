//
//  MainScreenViewController.swift
//  draftchamps
//
//  Created by Wilson Wang on 8/22/17.
//  Copyright © 2017 Wilson Wang. All rights reserved.
//

import UIKit

class MainScreenViewController: UIViewController {

    @IBOutlet weak var FirstCard: UIImageView!
    @IBOutlet weak var SecondCard: UIImageView!
    @IBOutlet weak var ThirdCard: UIImageView!
    @IBOutlet weak var RoundNum: UILabel!
    @IBOutlet weak var Overall: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        var position = arc4random_uniform(6)
        var playernum = arc4random_uniform(4)
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
