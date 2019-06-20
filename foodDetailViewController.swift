//
//  foodDetailViewController.swift
//  food
//
//  Created by user_17 on 2016/12/30.
//  Copyright © 2016年 user_17. All rights reserved.
//

import UIKit

class foodDetailViewController: UIViewController {

    var foodInfoDic:[String:String]!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var goodToEatLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        nameLabel.text = foodInfoDic["name"]!
        locationLabel.text = foodInfoDic["location"]!
       
        
        self.navigationItem.title = foodInfoDic["name"]!
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
