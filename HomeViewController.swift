//
//  HomeViewController.swift
//  Sensor
//
//  Created by Chadwick Zhao on 11/11/2016.
//  Copyright © 2016 youbing.song. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var toPlaybtn: UIButton!
    
    @IBOutlet weak var toStoredbtn: UIButton!
    
    @IBOutlet weak var toTextbtn: UIButton!
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }

    
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
