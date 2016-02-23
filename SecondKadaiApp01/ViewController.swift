//
//  ViewController.swift
//  SecondKadaiApp01
//
//  Created by 株式会社コアファイン on 2016/02/17.
//  Copyright © 2016年 eiichi.takamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var YourNname: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = 1
        resultViewController.y = 1
        
        //resultViewController.NameYours = "hello Men"
        resultViewController.NameYours = YourNname.text!
        //?????  ！をつけるのか？
    
    }
    
    // レビューにより追加
    @IBAction func unwind(segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

    
    
}

