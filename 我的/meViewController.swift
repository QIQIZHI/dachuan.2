//
//  meViewController.swift
//  大创.2
//
//  Created by zhangzongping on 2018/10/16.
//  Copyright © 2018年 zongpingzhang. All rights reserved.
//

import UIKit

class meViewController: UIViewController {

    var loginFlag = false
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var loginButton: UIBarButtonItem!
    @IBOutlet weak var userName: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.userName.text = "请登录"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation*/
    /*override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
       /* if segue.identifier == "login" {
            _ = segue.destination as! loginViewController
            
        }*/
        if loginFlag{
            self.performSegue(withIdentifier: "login", sender: self)
        }
    }*/

}
