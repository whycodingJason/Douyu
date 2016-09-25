//
//  MainViewController.swift
//  DouYuZhiBo
//
//  Created by 王永生 on 16/9/23.
//  Copyright © 2016年 王永生. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addchildVc(storyName: "Home")
        addchildVc(storyName: "live")
        addchildVc(storyName: "Follow")
        addchildVc(storyName: "ME")
        
 
        
    }

    private func addchildVc (storyName:String){
        
        let  childVC = UIStoryboard (name:storyName,bundle:nil).instantiateInitialViewController();
        
        
        
        addChildViewController(childVC!)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
