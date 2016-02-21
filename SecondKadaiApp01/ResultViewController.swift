//
//  ResultViewController.swift
//  SecondKadaiApp01
//
//  Created by 株式会社コアファイン on 2016/02/17.
//  Copyright © 2016年 eiichi.takamura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var HelooName: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:Int = 0
    var y:Int = 0
    
    var NameYours:String = "name"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
        
        
        HelooName.text = "こんにちは、"+NameYours+" さん"
        
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
